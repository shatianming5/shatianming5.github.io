# Haotian Zhai Homepage

This repository hosts the Jekyll source for [Haotian Zhai](https://zhaihaotian.github.io)'s academic homepage. The site is built on top of the [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) theme (itself derived from Minimal Mistakes) and is ready for self-hosted customization.

## Highlights
- Single-page academic profile with responsive design and sidebar profile card.
- Google Scholar citation counts fetched automatically through a scheduled GitHub Action.
- Simple content management via Markdown/HTML hybrids in `_pages/about.md`.
- Ready-to-use icon assets and typography tuned for personal research pages.

## Repository Layout
- `_pages/about.md` &mdash; primary content for the homepage (about, news, publications, etc.).
- `_data/navigation.yml` &mdash; menu configuration mapping section anchors.
- `_config.yml` &mdash; global site metadata and author information.
- `images/` &mdash; portraits, publication thumbnails, and favicon assets.
- `google_scholar_crawler/` &mdash; Python script used by automation to refresh citation data.
- `.github/workflows/` &mdash; GitHub Actions configuration for the citation crawler.

## Local Development
1. Install Ruby (>= 3.1), Bundler, GCC, and Make as required by Jekyll.
2. Install dependencies: `bundle install`.
3. Start the dev server: `bash run_server.sh` (wraps `bundle exec jekyll serve --livereload`).
4. Visit `http://127.0.0.1:4000` and edit site files; the server reloads on save.

## Google Scholar Automation
- Set the secret `GOOGLE_SCHOLAR_ID` in the repository settings to your Scholar profile ID.
- The workflow in `.github/workflows/google_scholar_crawler.yaml` runs daily at 08:00 UTC and on each push to update `google-scholar-stats/gs_data.json`.
- Citation badges on the homepage read from that JSON and update without manual edits.

## Deployment
Push changes to the `main` branch (or the default branch you configure). GitHub Pages will rebuild the site automatically. For custom domains, create a `CNAME` file and adjust DNS records following the GitHub Pages documentation.

## Credits
- [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io)
- [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes)
- [Font Awesome](https://fontawesome.com)
