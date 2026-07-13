#!/usr/bin/env bash
set -euo pipefail

if command -v quarto >/dev/null 2>&1; then
  exec quarto preview
fi

exec /Users/sc-xin/.local/quarto-1.9.38/bin/quarto preview
