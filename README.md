![CI](https://github.com/EllaCloud/devops-intern-final/actions/workflows/ci.yml/badge.svg)
# DevOps Intern Final Project


**Name:** Stellamaurice Ogechukwu Obiakor  
**Date:** October 2025  

## 📘 Project Overview
This project simulates a mini DevOps workflow using open-source tools including **Linux, GitHub, Docker, CI/CD, Nomad, and Grafana Loki**.  
Each step builds on the previous one to create a working DevOps pipeline from code to deployment and monitoring.

---

## 🧩 Step 1: Git & GitHub Setup
- Created a public repository: **devops-intern-final**
- Added a `README.md` and a Python script `hello.py` that prints “Hello, DevOps!”  
✅ Output: Repository initialized with working Python script.

---

## 🐧 Step 2: Linux & Scripting Basics
- Created `scripts/sysinfo.sh` that prints:
  - Current user (`whoami`)
  - Date (`date`)
  - Disk usage (`df -h`)
- Made it executable using:
  ```bash
  chmod +x scripts/sysinfo.sh
  ./scripts/sysinfo.sh


## 🐳 Step 3: Docker Basics
Wrote a Dockerfile that runs `hello.py` inside a container.  
Built and ran the container:

```bash
docker build -t hello-devops .
docker run hello-devops

##Step 4: CI/CD with GitHub Actions

Added .github/workflows/ci.yml workflow to automatically run hello.py on every push.
Added CI badge at the top of README:

Output: Workflow runs automatically on every push.

##Step 5: Job Deployment with Nomad

Created nomad/hello.nomad job file using the hello-world image.
Command to deploy:

nomad job run hello.nomad

Output: Nomad job definition ready for deployment.

##Step 6: Monitoring with Grafana Loki

Configured Loki locally via Docker for log monitoring.
Added setup documentation in monitoring/loki_setup.txt including:

How Loki was started

How to view logs

Output: Logs viewable through Grafana Loki.

##Final Deliverables

Repository: EllaCloud/devops-intern-final

Includes:

.scripts/ – Linux shell scripts

.Dockerfile – Container setup

.github/workflows/ – CI/CD pipeline

.nomad/ – Nomad job file

.monitoring/ – Loki setup notes

.README.md – Full documentation

##Summary

This project demonstrates the complete DevOps workflow:

-Code management with Git & GitHub

-Automation and containerization with Docker

-Continuous integration using GitHub Actions

-Deployment with Nomad

-Monitoring and observability using Grafana Loki

💡 
