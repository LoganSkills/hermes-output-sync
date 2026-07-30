#!/usr/bin/env bash
set -u

DEST="$HOME/hermes-output-sync"
mkdir -p "$DEST"/{market-watch,live-5m-decisions,nightly-scans,paper-proposals}

sync_one_dir() {
  local src="$1"
  local target="$2"
  [ -d "$src" ] || return 0
  find "$src" -maxdepth 3 -type f \( -name '*.md' -o -name '*.json' \) \
    ! -iname '*env*' ! -iname '*token*' ! -iname '*secret*' ! -iname '*credential*' ! -iname '*key*' \
    -printf '%T@ %p\n' 2>/dev/null | sort -nr | head -80 | cut -d' ' -f2- | while read -r f; do
      cp -p "$f" "$target/" 2>/dev/null || true
    done
}

while true; do
  sync_one_dir "$HOME/Downloads/hermes-market-watch" "$DEST/market-watch"
  sync_one_dir "$HOME/Downloads/hermes-nightly-scan-kit/live-5m-decisions" "$DEST/live-5m-decisions"
  sync_one_dir "$HOME/Downloads/hermes-nightly-scan-kit/nightly-scans" "$DEST/nightly-scans"
  sync_one_dir "$HOME/Downloads/hermes-nightly-scan-kit/paper-proposals" "$DEST/paper-proposals"
  sync_one_dir "$HOME/Downloads/hermes-sync-outbox/paper-proposals" "$DEST/paper-proposals"

  {
    echo "# Hermes Output Sync"
    echo
    echo "- Last sync: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
    echo "- Safety: research outputs only; no credentials or order keys."
    echo
    echo "## Latest Paper Proposals"
    ls -1t "$DEST/paper-proposals" 2>/dev/null | head -20 | sed 's/^/- /'
  } > "$DEST/latest-sync-summary.md"

  git add .
  git commit -m "Sync Hermes outputs $(date -u +%Y%m%dT%H%M%SZ)" >/dev/null 2>&1 || true
  git push >/dev/null 2>&1 || true

  sleep 300
done
