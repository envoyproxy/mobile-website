#!/bin/bash -e

set -o pipefail

BAZEL="${BAZEL:-bazel}"
OUTPUT_DIR="${1:-_site}"

if  [[ -e "$OUTPUT_DIR" ]]; then
    echo "Path to build the website (${OUTPUT_DIR}) exists, removing contents"
    rm -rf "${OUTPUT_DIR}"/*
fi

$BAZEL info

if [[ -n "$CI" ]]; then
    $BAZEL shutdown || :
fi

echo "AT END OF SCRIPT"

exit 0
