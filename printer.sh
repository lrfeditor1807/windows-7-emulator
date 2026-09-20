#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
if command -v ruby >/dev/null 2>&1; then
  ruby printer.rb
else
  echo "Ruby is required to validate data/printers.json" >&2
  exit 1
fi
