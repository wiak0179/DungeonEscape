#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/game"
chmod +x ./dungeonescape 2>/dev/null || true
echo "Launching DungeonEscape..."
exec ./dungeonescape
