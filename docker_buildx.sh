#! /usr/bin/env bash
docker buildx build \
  -t bguo068/hmmibd-rs:v0.1.5 \
  -t bguo068/hmmibd-rs:latest \
  .
  # --push .
  # --platform linux/amd64,linux/arm64 \
