#!/usr/bin/env bash
docker buildx build \
-f packages/server/Dockerfile \
--platform linux/arm64/v8,linux/amd64 \
-t gerald525/whatsapp-clone:latest \
--push \
.