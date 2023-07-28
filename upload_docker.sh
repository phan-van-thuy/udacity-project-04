#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=thuydocker
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker tag project4 thuydocker/project04:v1
docker images
docker push thuydocker/project04:v1