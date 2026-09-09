# Kubernetes Installation Guide

This repository contains simple and reusable installation scripts for setting up Kubernetes tools and Kubernetes clusters on Ubuntu-based systems.

The main goal of this project is to make Kubernetes installation easy for beginners and DevOps learners.

## 📌 What This Repository Contains

This repository provides installation/setup scripts for:

- Docker
- Minikube
- Kind (Kubernetes IN Docker)
- kubectl
- kubeadm
- Kubernetes Master (Control Plane)
- Kubernetes Worker (Slave) Node

## 🖥️ Prerequisites

Before running the scripts, make sure you have:

- Ubuntu-based system / AWS EC2 Ubuntu instance
- Sudo access
- Internet connection
- Minimum 2 CPU and 2 GB RAM recommended for Kubernetes cluster setup

## 📂 Repository Structure

```text
.
├── Docker/
├── Minikube/
├── Kind/
├── Kubectl/
├── Kubeadm/
│   ├── Master/
│   └── Worker/
└── README.md
