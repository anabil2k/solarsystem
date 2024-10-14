
# CI/CD Pipeline for Node.js Application

This project implements a comprehensive CI/CD pipeline for a Node.js application using GitHub Actions.

## CI/CD Overview
This project uses GitHub Actions for CI/CD:
- **CI**: Ensures code is tested and linted before merging.
- **CD**: Automates deployment to AWS using Docker, Terraform, and Ansible.


## CI Pipeline

The CI pipeline is triggered by a push to the `main` or `feature/*` branches. It performs the following steps:
- **Unit Testing**: Runs tests across different Node.js versions (18, 19, 20) on Ubuntu and MacOS environments.
- **Code Coverage**: Measures the test coverage of the codebase.
- **Packaging**: dockerizing the app and pushing it to dockerHub.

## CD Pipeline

The CD pipeline deploys the application to AWS using Kubernetes (K3s) and Ansible. It performs the following tasks:
- **Provisioning EC2 Instances**: Terraform is used to set up infrastructure on AWS.
- **Kubernetes Setup**: K3s is installed on EC2, and Dockerized applications are deployed to staging and production namespaces.
- **Monitoring and Health Checks**: Includes Prometheus, Grafana, and checks for app availability.

## How CI/CD pipeline works

1. Push code to `main` or `feature/*` branches to trigger the CI pipeline.
2. CD pipeline automatically provisions and deploys to staging and production environments.

## Solar System NodeJS Application

A simple web application built using HTML, MongoDB, and Node.js. The app displays the solar system and its planets.

## Requirements
- **Node.js** and **NPM** must be installed.

### Installation Steps

1. **Install Node.js and NPM**:
   ```bash
   sudo apt install nodejs
   sudo apt install npm
   ```

2. **Install dependencies**:
   ```bash
   npm install
   ```

3. **Run Unit Tests**:
   ```bash
   npm test
   ```

4. **Start the Application**:
   ```bash
   npm start
   ```

### Access the Application
- Visit: `http://localhost:3000/` to view the Solar System application in the browser.

## Authors

- Ahmed Nabil
- Mohmamed EL-Mahdy 
- Ahmed Hisham
- Mohamed Alaa
