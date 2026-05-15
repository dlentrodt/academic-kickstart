#!/bin/bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
cd "$ROOT"

cd ../dlentrodt.github.io

rsync -av --delete \
  --exclude '.git' \
  --exclude '.gitignore' \
  --exclude '.editorconfig' \
  --exclude '.DS_Store' \
  --exclude 'README.md' \
  --exclude 'LICENSE.md' \
  --exclude 'deploy_github.sh' \
  --exclude 'view.sh' \
  --exclude 'copy_cv.sh' \
  --exclude 'netlify.toml' \
  "$ROOT"/ ./

git add -A

msg="$1"
git commit -m "$msg"

git push origin master

cd "$ROOT"

### use personal token for github login!!!
