#!/bin/bash

if [ -z "$CONTAINER_REGISTRY" ]; then
  echo "Error: CONTAINER_REGISTRY is not set."
  exit 1
fi

if [ -z "$VERSION" ]; then
  echo "Error: VERSION is not set."
  exit 1
fi

# Replace with AWS ECR URLs
docker push $CONTAINER_REGISTRY.dkr.ecr.$AWS_REGION.amazonaws.com/book_catalog:$VERSION
docker push $CONTAINER_REGISTRY.dkr.ecr.$AWS_REGION.amazonaws.com/inventory_management:$VERSION
