#!/bin/bash -e

set -o pipefail

BAZEL="${BAZEL:-bazel}"
OUTPUT_DIR="${1:-_site}"
OUTPUT_DIR="$(realpath "${OUTPUT_DIR}")"

if  [[ -e "$OUTPUT_DIR" ]]; then
    echo "Path to build the website (${OUTPUT_DIR}) exists, removing contents"
    rm -rf "${OUTPUT_DIR:?}"/*
fi

mkdir -p "${OUTPUT_DIR}"

$BAZEL run \
       --@envoy//tools/tarball:target=//site \
       @envoy//tools/tarball:unpack \
       "$OUTPUT_DIR"

if [[ -n "$CI" ]]; then
    $BAZEL shutdown || :
fi

echo "Website built in ${OUTPUT_DIR}"
