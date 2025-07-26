#!/bin/bash
docker stop devops-project_container || true
docker rm devops-project_container || true
docker run -d -p 5000:5000 --name devops-project_container devops-project-app:latest
