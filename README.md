# Containerized application deployment in Azure with Terraform and CI/CD
This was a personal project to get practice with Azure, Terraform, and GitHub Actions. This project deploys a simple Python application built with Flask and uses Docker to containerize it. The container image is uploaded to Azure Container Registry, and GitHub Actions automates the validation and deployment process with Terraform.

# Technologies Used
Terraform:                      IaC tool used to define, deploy, and destory Azure resources
Docker:                         Containerizes Python application into deployable image
Azure Container Registry:       Cloud registry for storing Docker images
Azure Container Instances:      Serverless container hosting technology
Azure Blob Storage:             Storage for remote Terraform state
GitHub / GitHub Actions:        Code repository, CI/CD pipeline tool for automating build -> push -> deploy actions
Python / Flask:                 Used for simple, lightweight web app to be containerized