#!/bin/bash
set -euo pipefail
IMAGE=${1:-"sample-springboot-app:local"}
echo "Building Docker image $IMAGE"
docker build -t "$IMAGE" .
