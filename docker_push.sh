#! /bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker build -t unclelobs/devopstest . && docker push unclelobs/devopstest