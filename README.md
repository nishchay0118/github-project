# Node.js CI/CD Pipeline using GitHub Actions

## Overview

Built a production-style CI/CD pipeline for a Node.js application using GitHub Actions, Docker, Docker Hub, and AWS EC2.

## Features

- Automated Testing
- Docker Build & Push
- AWS EC2 Deployment
- Multi-Environment Deployment
- Branch-Based Deployment
- Manual Approval Workflow
- Health Checks
- Automatic Rollback

## Tech Stack

- Node.js
- Docker
- GitHub Actions
- Docker Hub
- AWS EC2
- Linux

## Architecture

Developer
    |
    v
GitHub Repository
    |
    v
GitHub Actions
    |
    +--> Test
    |
    +--> Build Docker Image
    |
    +--> Push Docker Hub
    |
    +--> Deploy Staging
    |
    +--> Manual Approval
    |
    +--> Deploy Production
    |
    +--> Health Check
    |
    +--> Rollback
