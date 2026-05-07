#!/bin/sh
set -eu

ROOT_DIR=$(CDPATH= cd -- "$(dirname "$0")" && pwd)
PDF_DIR="$ROOT_DIR/pdf"
LIST_FILE="$ROOT_DIR/pdf-list.md"
TMP_FILE="$ROOT_DIR/.pdf-list.tmp"

if [ ! -d "$PDF_DIR" ]; then
  echo "Missing pdf directory at $PDF_DIR" >&2
  exit 1
fi

FOUND=0
for file in "$PDF_DIR"/*.pdf; do
  if [ -f "$file" ]; then
    FOUND=1
    :
  fi
done

if [ "$FOUND" -eq 0 ]; then
  echo "No PDF files found in $PDF_DIR" >&2
  exit 1
fi

{
  printf '# PDF List\n\n'
  for file in "$PDF_DIR"/*.pdf; do
    [ -f "$file" ] || continue
    name=$(basename "$file")
    printf -- '- pdf/%s\n' "$name"
  done
} > "$TMP_FILE"

header=$(sed -n '1,2p' "$TMP_FILE")
entries=$(sed -n '3,$p' "$TMP_FILE" | sort)
{
  printf '%s\n' "$header"
  printf '%s\n' "$entries"
} > "$LIST_FILE"

rm -f "$TMP_FILE"
echo "Updated PDF list in $LIST_FILE"
