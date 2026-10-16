#!/bin/sh
# ---------------------------------------------------------------------------
# Double-click this file to open the slides.
#
# The deck is a JavaScript app, so a browser will not run it straight off the
# filesystem (file:// blocks ES modules). This starts a throwaway local web
# server and opens the deck in your browser. Leave this Terminal window open
# for the duration of the talk; closing it stops the server.
#
# Everything is bundled -- fonts, math, figures -- so no network is needed.
# ---------------------------------------------------------------------------
cd "$(dirname "$0")" || exit 1
PORT=8080
URL="http://localhost:$PORT/"

open_browser() {
  sleep 1
  if command -v open > /dev/null 2>&1; then open "$URL"
  elif command -v xdg-open > /dev/null 2>&1; then xdg-open "$URL"
  else echo "Open $URL in your browser."
  fi
}

# A plain static server is not enough: the deck uses history routing, so
# reloading on /12 must still serve index.html rather than 404.
if command -v python3 > /dev/null 2>&1; then
  open_browser &
  exec python3 -c '
import functools, http.server, os, sys

class SPA(http.server.SimpleHTTPRequestHandler):
    def send_head(self):
        path = self.translate_path(self.path)
        if not os.path.exists(path) and not self.path.startswith("/assets"):
            self.path = "/index.html"
        return super().send_head()

    def log_message(self, *a):
        pass

port = int(sys.argv[1])
print("Slides running at http://localhost:%d/  --  press Ctrl+C to stop." % port)
http.server.ThreadingHTTPServer(("", port), SPA).serve_forever()
' "$PORT"
elif command -v npx > /dev/null 2>&1; then
  open_browser &
  exec npx --yes serve -s -l "$PORT" .
elif command -v php > /dev/null 2>&1; then
  open_browser &
  exec php -S "localhost:$PORT" -t . index.html
else
  echo "No python3, node or php found on this machine."
  echo "Copy this folder to a machine that has one, or fall back to the PDF."
  read -r _
fi
