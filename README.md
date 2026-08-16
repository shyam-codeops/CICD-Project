# CI/CD Pipeline with Azure DevOps

A hands-on project demonstrating the fundamentals of **Continuous Integration (CI)** and **Continuous Deployment (CD)** using **Git, Azure DevOps, and Visual Studio Code**.

## 🚀 Overview

This project demonstrates how application source code can be managed with Git and automatically built, validated, and deployed through an Azure DevOps CI/CD pipeline.

The goal is to understand the core workflow used in modern DevOps environments:

**Code → Commit → Push → Build → Test → Deploy**

## ✨ Features

* Source code management with **Git & GitHub**
* Automated **Continuous Integration (CI)**
* Automated **Continuous Deployment (CD)**
* Azure DevOps Pipelines
* Automated build process
* Automated deployment process
* Basic DevOps project structure
* Version-controlled pipeline configuration

## 🏗️ Project Structure

```text
CI-CD-Project/
│
├── src/                    # Application source code
├── azure-pipelines.yml    # Azure DevOps CI/CD pipeline
├── README.md               # Project documentation
└── .gitignore              # Files excluded from Git
```

> The structure may vary depending on the application and deployment target.

## 🔄 CI/CD Workflow

```text
Developer
    │
    ▼
Git Repository
    │
    │ Push / Pull Request
    ▼
Azure DevOps
    │
    ▼
Continuous Integration
    ├── Build
    ├── Validate
    └── Test
    │
    ▼
Continuous Deployment
    │
    ▼
Target Environment
```

## 🛠️ Technologies Used

| Technology         | Purpose                         |
| ------------------ | ------------------------------- |
| Git                | Version control                 |
| GitHub             | Source code hosting             |
| Azure DevOps       | CI/CD automation                |
| Azure Pipelines    | Build and deployment automation |
| Visual Studio Code | Development & editing           |

## 📋 Prerequisites

Before working with this project, you should have:

* Git installed
* A GitHub account
* An Azure DevOps organization
* Visual Studio Code
* Basic Git knowledge
* Basic understanding of CI/CD concepts
* Recommended VS Code extensions for the technology being used

## 🎯 Learning Objectives

This project is designed to provide hands-on experience with:

* Git repository management
* Git branching and commits
* Connecting GitHub with Azure DevOps
* Creating Azure DevOps pipelines
* Understanding CI pipelines
* Understanding CD pipelines
* Automating application deployment
* Working with YAML-based pipeline configuration

## ▶️ Getting Started

### 1. Clone the Repository

```bash
git clone <repository-url>
cd CI-CD-Project
```

### 2. Open in Visual Studio Code

```bash
code .
```

### 3. Make Changes

Modify the application or pipeline configuration as required.

### 4. Commit and Push

```bash
git add .
git commit -m "Update CI/CD project"
git push origin main
```

### 5. Run the Pipeline

Configure the repository in **Azure DevOps → Pipelines** and create a pipeline using the included `azure-pipelines.yml` file.

## 📚 Purpose

This repository is part of my **hands-on DevOps learning journey** and is intended to demonstrate practical knowledge of Git, Azure DevOps, CI/CD pipelines, automation, and deployment workflows.

## 🔮 Future Enhancements

Planned improvements may include:

* Multi-stage Azure DevOps pipelines
* Separate Dev, QA, and Production environments
* Automated testing
* Deployment approvals
* Pipeline variables and variable groups
* Secrets management with Azure Key Vault
* Infrastructure deployment using Terraform
* Containerization with Docker
* Deployment to Azure services
