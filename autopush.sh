#!/bin/bash
# Auto-push on file change — watches index.html and pushes to GitHub
DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$DIR"

fswatch -o index.html | while read; do
  sleep 1  # debounce
  git add index.html
  git commit -m "Update landing page $(date '+%Y-%m-%d %H:%M')" 2>/dev/null && git push
done
