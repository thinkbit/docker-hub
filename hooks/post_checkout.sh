#!/bin/bash
docker buildx build --platform linux/arm64 -f $DOCKERFILE_PATH $IMAGE_NAME