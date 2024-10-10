#!/bin/bash


# Substitute the environment variables and deploy
kubectl apply -f ./scripts/kubernetes/deployment.yaml
