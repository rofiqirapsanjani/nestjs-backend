#!/bin/bash
 
# Build Docker image
docker build -t nest-backend:v1 .
 
# Display the list of local Docker images
docker images
 
# Tag the image according to Docker Hub format
docker tag nest-backend:v1 sanjanivicky/nest-backend:v1
 
# Push the image to Docker Hub
docker push sanjanivicky/nest-backend:v1