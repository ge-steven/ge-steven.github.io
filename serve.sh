#!/usr/bin/env bash
set -euo pipefail

IMAGE_NAME="ge-steven-site"

docker build -t "$IMAGE_NAME" .
docker run --rm -p 4000:4000 "$IMAGE_NAME"
