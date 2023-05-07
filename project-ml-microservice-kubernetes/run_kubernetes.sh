#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=ankur1230/udacity-project4

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacity --image=ankur1230/udacity-project4 --port=80

# Step 3:
# List kubernetes pods
kubectl get pods    

# Step 4:
# Forward the container port to a host
kubectl port-forward udacity 8000:80
