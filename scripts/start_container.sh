#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull prashanttemburwar1999/my-first-python-cicd


# Run the Docker image as a container
docker run -d -p 5000:5000 prashanttemburwar1999/my-first-python-cicd
