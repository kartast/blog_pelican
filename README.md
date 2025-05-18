# Blog Pelican

This repository contains a minimal setup for a static site generated with [Pelican](https://getpelican.com/).

## Getting Started

1. Install dependencies (Pelican):
   ```bash
   pip install -r requirements.txt
   ```
2. Generate the site:
   ```bash
   pelican content
   ```
3. Preview the output by serving the generated `output/` directory with your preferred web server.

The configuration can be found in `pelicanconf.py` and the example article is in `content/welcome.md`.
