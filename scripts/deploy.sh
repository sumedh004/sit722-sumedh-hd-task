#!/bin/bash


# Substitute the environment variables and deploy
envsubst < ./scripts/kubernetes/deployment.yaml | kubectl apply -f -
