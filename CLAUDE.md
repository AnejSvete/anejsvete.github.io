# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Personal academic website for Anej Svete (PhD student, ETH AI Center). Built on the [Academic Pages](https://github.com/academicpages/academicpages.github.io) Jekyll template, hosted on GitHub Pages.

## Development Commands

```bash
bundle install                    # Install Ruby dependencies
bundle exec jekyll serve          # Serve locally at localhost:4000
bundle exec jekyll liveserve      # Serve with live reload
npm run build:js                  # Minify JavaScript
npm run watch:js                  # Watch and rebuild JS
```

For local development with the dev config (disables analytics, enables expanded SCSS):
```bash
bundle exec jekyll serve --config _config.yml,_config.dev.yml
```

## Architecture

### Content Collections

Content lives in collection directories and is defined in `_config.yml`:

- `_publications/` — Academic papers. Each file has YAML frontmatter (title, date, venue, excerpt, permalink) and body text with links to arXiv/PDF/BibTeX.
- `_teaching/` — Course listings (type: Course, Workshop, etc.)
- `_talks/` — Conference/invited talks
- `_pages/` — Static pages (about, cv, publications archive, teaching archive)

### Key Config Files

- `_config.yml` — Site-wide settings: author info, analytics, collections, permalink structure, theme defaults
- `_config.dev.yml` — Local development overrides (baseurl, analytics off)
- `_data/navigation.yml` — Top navigation menu structure
- `_data/authors.yml` — Author profiles used in layouts

### Templates & Styling

- `_layouts/` — Liquid templates; `single.html` is the base for publications/talks, `default.html` wraps everything
- `_includes/` — Reusable components (author sidebar, publication list item, head/footer)
- `_sass/` — SCSS; main entry is `assets/css/main.scss`

### Generating Content from TSV

`markdown_generator/` contains Python/Jupyter scripts that convert TSV data files into collection markdown files. Use these when bulk-adding publications or talks:

```bash
cd markdown_generator
jupyter notebook publications.ipynb   # or talks.ipynb
```

## Adding a Publication

Create a new file in `_publications/` following the naming pattern `YYYY-MM-DD-short-title.md`:

```yaml
---
title: "Paper Title"
collection: publications
permalink: /publication/short-title
excerpt: 'One-sentence summary.'
date: YYYY-MM-DD
venue: 'Conference/Journal Name'
---

Paper abstract or description. [Paper](URL){:target="_blank"} [arXiv](URL) [BibTeX](#bibtex)

<details><summary>BibTeX</summary>
<pre>@inproceedings{...}</pre>
</details>
```

## Deployment

Push to `master` — GitHub Pages builds and deploys automatically. No CI configuration needed.
