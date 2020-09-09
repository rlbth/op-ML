#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub
# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>

dockerpath="rlbth/udacity-op-ml:lastest"

# Step 2:  
# Authenticate & tag
docker login --username=rlbth
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker tag udacity-op-ml:lastest $dockerpath
docker push $dockerpath
