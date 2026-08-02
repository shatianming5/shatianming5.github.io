#!/usr/bin/env bash
# Local preview for the Jekyll site, with live reload.
#
#   ./run_server.sh              -> http://127.0.0.1:4000
#   ./run_server.sh --port 4001  -> any extra args are passed through to Jekyll
#
# Requires Ruby 3.3 (matches GitHub Pages production). Install with:
#   brew install ruby@3.3
set -euo pipefail
cd "$(dirname "$0")"

# Force UTF-8. Sass 3.7.4 reads files using Ruby's locale encoding, so if LANG
# is unset (cron, CI, `env -i`, some IDE terminals) it falls back to US-ASCII
# and dies on the en-dash in jekyll-theme-primer's typography.scss:
#   Invalid US-ASCII character "\xE2"
export LANG="${LANG:-en_US.UTF-8}"
export LC_ALL="${LC_ALL:-$LANG}"
export RUBYOPT="${RUBYOPT:-} -E utf-8"

# Homebrew's ruby@3.3 is keg-only, so put it on PATH if it isn't already.
for prefix in /opt/homebrew/opt/ruby@3.3 /usr/local/opt/ruby@3.3; do
  if [ -x "$prefix/bin/ruby" ]; then
    export PATH="$prefix/bin:$PATH"
    break
  fi
done

if ! command -v bundle >/dev/null 2>&1; then
  echo "error: bundler not found. Install Ruby 3.3 with: brew install ruby@3.3" >&2
  exit 1
fi

# Install gems into ./vendor/bundle on first run (or after Gemfile changes).
if [ ! -d vendor/bundle ]; then
  echo "==> First run: installing gems into vendor/bundle ..."
  bundle config set --local path 'vendor/bundle'
  bundle install
fi

# jekyll-github-metadata uses this to avoid unauthenticated API rate limits.
if [ -z "${JEKYLL_GITHUB_TOKEN:-}" ] && command -v gh >/dev/null 2>&1; then
  JEKYLL_GITHUB_TOKEN="$(gh auth token 2>/dev/null || true)"
  [ -n "$JEKYLL_GITHUB_TOKEN" ] && export JEKYLL_GITHUB_TOKEN
fi

exec bundle exec jekyll serve --livereload "$@"
