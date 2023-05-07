#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath= ankur1230/udacity-project4

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username=ankur1230
docker tag udacity:latest ankur1230/udacity-project4

# Step 3:
# Push image to a docker repository
docker push ankur1230/udacity-project4