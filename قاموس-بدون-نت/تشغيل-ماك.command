#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
FILE="$DIR/قاموس.html"
if [ -d "/Applications/Google Chrome.app" ]; then
  open -na "Google Chrome" --args --app="file://$FILE"
else
  open "$FILE"
fi
