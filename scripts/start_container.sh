#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sunny1953/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 sunny1953/simple-python-app
