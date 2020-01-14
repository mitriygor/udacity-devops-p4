#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=mytrgor/udacity-devops-p4
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag udacity-devops-p4 mytrgor/udacity-devops-p4
docker push mytrgor/udacity-devops-p4

# Step 3:
# Push image to a docker repository
docker push mytrgor/udacity-devops-p4
