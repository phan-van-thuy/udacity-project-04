#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=thuydocker
# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment app-project04 --image=thuydocker/project04:v1 --replicas=1

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host

kubectl port-forward deployment/app-project04 8000:80