#!/bin/bash

if [ -z "$CONTAINER_REGISTRY" ]; then
  echo "Error: CONTAINER_REGISTRY is not set."
  exit 1
fi

if [ -z "$VERSION" ]; then
  echo "Error: VERSION is not set."
  exit 1
fi

# Substitute the environment variables and deploy
envsubst < ./scripts/kubernetes/deployment.yaml | kubectl apply -f -
