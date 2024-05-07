#!/bin/bash

# Define variables
DOCKER_IMAGE_NAME="app"
DOCKER_IMAGE_TAG="v1"

# Build the Docker image
docker build -t "${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG}" .

# Check if the build was successful
if [ $? -eq 0 ]; then
  echo "Docker image ${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG} built successfully."
else
  echo "Failed to build Docker image ${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG}."
  exit 1
fi

