#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
FILE="$DIR/قاموس.html"
for b in google-chrome chromium chromium-browser microsoft-edge; do
  if command -v $b >/dev/null 2>&1; then $b --app="file://$FILE" & exit 0; fi
done
xdg-open "$FILE"
