#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="lakran21/lakran"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run lakran --image=$dockerpath --port=80 --labels app=lakran


# Step 3:
# List kubernetes pods
kubectl get pods --all-namespaces

# Step 4:
# Forward the container port to a host
kubectl expose deployment lakran --type="NodePort" --port=80
kubectl port-forward lakran 8000:80
