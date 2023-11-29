# CI/CD Pipeline for Hello World Python Application

This repository contains a simple Python application that prints 'Hello World!' and demonstrates a basic CI/CD pipeline using GitHub Actions, Docker, and Kubernetes.

## Table of Contents

- [CI/CD Pipeline Overview](#ci/cd-pipeline-overview)
- [Steps to Reproduce](#steps-to-reproduce)
- [GitHub Actions Workflow](#github-actions-workflow)
- [Dockerization](#dockerization)
- [Kubernetes Deployment](#kubernetes-deployment)
- [Monitoring and Logging](#monitoring-and-logging)
- [Documentation and Reporting](#documentation-and-reporting)

## CI/CD Pipeline Overview

The CI/CD pipeline consists of the following key steps:

1. **Version Control Setup:**
   - Created a GitHub repository for the Python FastAPI application.
   
2. **GitHub Actions Workflow:**
   - Configured a GitHub Actions workflow to automatically trigger on every push to the `main` branch.
   - Set up Python, installed dependencies, ran tests, built a Docker image, and optionally pushed it to Docker Hub.
   - Deployed the application to Minikube and exposed it as a NodePort service.
   - Installed Prometheus, Prometheus Node Exporter, and Grafana for monitoring.

3. **Dockerization:**
   - Created a Dockerfile to containerize the Python application.
   - Built and pushed the Docker image to Docker Hub.

4. **Kubernetes Deployment:**
   - Used `kubectl` to deploy the application to Minikube.
   - Exposed the deployment as a NodePort service for local access.
   - Installed Prometheus, Prometheus Node Exporter, and Grafana in the Kubernetes cluster.

5. **Monitoring and Logging:**
   - Set up basic monitoring and logging for the deployed application.
   - Configured alerts or notifications for deployment failures.
   - Used Prometheus for monitoring and Grafana for visualization.

## Steps to Reproduce

To reproduce this CI/CD pipeline on your machine:

1. Clone this repository:

   ```bash
   git clone https://github.com/AnkeetC/MyPythonApp.git'''
   
   1. Follow the steps in the GitHub Actions workflow file (./.github/workflows/ci-cd.yml).

## GitHub Actions Workflow
The GitHub Actions workflow is defined in the .github/workflows/ci-cd.yml file. It performs the following steps:

Set up the environment.
Install dependencies and run tests.
Build and push the Docker image.
Deploy the application to Minikube.
Install Prometheus, Prometheus Node Exporter, and Grafana.

## Dockerization

The Python application is dockerized using a Dockerfile (./Dockerfile). The Docker image is built and pushed to Docker Hub during the CI/CD workflow.

## Kubernetes Deployment

I have used command '''kubectl create deployment hello-world-app --image=ankeetchauhan505/hello-world-app:latest --port=8080
          kubectl expose deployment hello-world-app --type=NodePort --port=8080 ''' to simplfy thr deployment of the application.
As an add on I have added deployment.yml and service.yml file as will in my git repository.

## Monitoring and Logging
Basic monitoring and logging are set up using Prometheus, Prometheus Node Exporter, and Grafana. 
Alerts or notifications are configured for deployment failures.

# This README.md file serves as documentation for the setup and configuration of the entire CI/CD process.

# All required step are mentioned in the workflow file, you can replace you python application and resue the workflow file to BUILD/TEST/DEPLOY your application.





   

