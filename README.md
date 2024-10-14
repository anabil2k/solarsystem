
# CI/CD Pipeline for Node.js Application

This project implements a comprehensive CI/CD pipeline for a Node.js application using GitHub Actions.

## CI Pipeline

The CI pipeline is triggered by a push to the `main` or `feature/*` branches. It performs the following steps:
- **Unit Testing**: Runs tests across different Node.js versions (18, 19, 20) on Ubuntu and MacOS environments.
- **Code Coverage**: Measures the test coverage of the codebase.
- **Static Code Analysis**: Ensures code quality using linting tools.

## CD Pipeline

The CD pipeline deploys the application to AWS using Kubernetes (K3s) and Ansible. It performs the following tasks:
- **Provisioning EC2 Instances**: Terraform is used to set up infrastructure on AWS.
- **Kubernetes Setup**: K3s is installed on EC2, and Dockerized applications are deployed to staging and production namespaces.
- **Monitoring and Health Checks**: Includes Prometheus, Grafana, and checks for app availability.

## How to Use

1. Push code to `main` or `feature/*` branches to trigger the CI pipeline.
2. CD pipeline automatically provisions and deploys to staging and production environments.

## Authors

- Ahmed Nabil Mahmoud
- Mohamed EL-Mahdy
- Ahmed Hisham abd EL-Gawwad
- Mohamed Alaa
