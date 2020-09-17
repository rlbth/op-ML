#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build lakran21/lakran:latest

# Step 2: 
# List docker images
docker image 

# Step 3: 
# Run flask app
docker run -d -p 8000:80 lakran21/lakran:latest
