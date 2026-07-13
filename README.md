# Weijie Zhou — Academic Website

This repository contains the source for Weijie Zhou's academic website, built with [Quarto](https://quarto.org/).

## Local preview

```bash
./preview.sh
```

## Update the website

Edit the relevant `.qmd` file, preview the change locally, then commit and push to `main`. GitHub Actions renders the site and publishes the output to the `gh-pages` branch. GitHub Pages and Cloudflare Pages both serve the generated branch.

## Content

The website is intentionally a single page. Edit `index.qmd` to update the profile, education, research interests, or projects.

## Cloudflare Pages settings

- Production branch: `gh-pages`
- Framework preset: `None`
- Build command: leave empty
- Build output directory: `.`
