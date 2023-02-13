#!/bin/bash

IMAGE_VERSION=19c
TAG=gerykapitany/hdsentinel-mqtt-ha:$IMAGE_VERSION

docker build --no-cache --rm -t $TAG .
docker push $TAG
