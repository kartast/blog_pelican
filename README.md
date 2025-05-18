# Blog Pelican

This repository contains a minimal setup for a static site generated with [Pelican](https://getpelican.com/).

## Getting Started

1. Install dependencies (Pelican):
   ```bash
   pip3 install -r requirements.txt
   ```
2. Generate the site:
   ```bash
   pelican content
   ```
3. Preview the output by serving the generated `output/` directory with your preferred web server.

The configuration can be found in `pelicanconf.py` and the example article is in `content/welcome.md`.

## Deploying to Vercel

1. Add this repository to Vercel.
2. Vercel will use the `vercel.json` configuration to install dependencies with `pip3`, run `python3 -m pelican content`, and serve the `output/` directory as the static site.

The included `index.md` page provides a simple home page for the site.

