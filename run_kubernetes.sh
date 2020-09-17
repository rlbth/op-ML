#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="docker.io/lakran21/lakran:latest"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment lakran21/lakran --image=$dockerpath


# Step 3:
# List kubernetes pods
kubectl get pods --all-namespaces

# Step 4:
# Forward the container port to a host
kubectl expose deployment lakran21/lakran --type="NodePort" --port=80
kubectl port-forward deployment/lakran21/lakran 8000:80
