#!/bin/bash

sudo apt-get update

sudo apt-get install -y docker.io

sudo systemctl start docker

sudo systemctl enable docker

sudo systemctl status docker --no-pager

docker --version

sudo docker ps
sudo usermod -aG docker $USER
newgrp docker

docker ps
