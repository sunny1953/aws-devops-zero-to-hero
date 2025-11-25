#!/bin/bash

docker stop simple-python-container || true
docker rm simple-python-container || true

docker run -d \
  --name simple-python-container \
  -p 5000:5000 \
  sunny1953/simple-python-app
