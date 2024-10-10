# Library Microservice DevOps Pipeline

This repository contains the DevOps pipeline for deploying a library microservice on AWS. The pipeline is configured using AWS CodePipeline, CodeBuild, and EKS, with infrastructure managed by Terraform. This setup provides a fully automated CI/CD process to build, test, and deploy Dockerized microservices securely and efficiently.

## Project Overview

This project demonstrates the deployment of a microservice on AWS using:
- **AWS CodePipeline**: Orchestrates the CI/CD process.
- **AWS CodeBuild**: Builds Docker images and pushes them to Amazon ECR.
- **Amazon EKS**: Manages the Kubernetes cluster hosting the application.
- **Terraform**: Provisions AWS resources for infrastructure.

## Pipeline Stages

1. **Source**: Monitors the repository for changes and triggers the pipeline.
2. **Build**: Uses CodeBuild to build Docker images and push them to Amazon ECR.
3. **Deploy**: Deploys the latest image to Amazon EKS using Kubernetes manifests.
4. **Cleanup**: Additional stages to delete Kubernetes deployments and Terraform infrastructure.

## Setup Instructions

### Prerequisites
- AWS CLI and IAM credentials with sufficient permissions.
- Terraform installed and configured for AWS.

