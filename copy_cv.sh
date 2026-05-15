#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
cp /Users/lentrodt/pCloud Drive/Dominik/2016_Nextcloud_Academia/Documentation/Applications_industry/exports/2026-05-15_cv_lentrodt_website.pdf "$ROOT/files/cv.pdf"
echo "Copied CV to files/cv.pdf"
