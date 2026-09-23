#!/bin/bash
# Regenerate the remote asset listing and push to GitHub.
# Usage: ./publish.sh "message"
set -e
cd "$(dirname "$0")"
BLENDER="/Applications/Blender.app/Contents/MacOS/Blender"
"$BLENDER" -b --factory-startup -c asset_listing generate library
export PATH="$HOME/.local/bin:$PATH"
git add -A
git commit -m "${1:-Update asset library}" || echo "Nothing to commit"
git push
du -sh library
