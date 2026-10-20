@echo off
REM Double-click to open the slides. The deck is a JavaScript app and must be
REM served over HTTP; this starts a local server and opens your browser.
REM Leave this window open for the duration of the talk.
cd /d "%~dp0"
start "" http://localhost:8080/
where python >nul 2>nul && (
  python -c "import http.server,os;C=type('S',(http.server.SimpleHTTPRequestHandler,),{'send_head':lambda s:(setattr(s,'path','/index.html') if not os.path.exists(s.translate_path(s.path)) and not s.path.startswith('/assets') else None) or http.server.SimpleHTTPRequestHandler.send_head(s)});http.server.ThreadingHTTPServer(('',8080),C).serve_forever()"
  exit /b
)
where npx >nul 2>nul && ( npx --yes serve -s -l 8080 . & exit /b )
echo No python or node found. Use the PDF instead.
pause
