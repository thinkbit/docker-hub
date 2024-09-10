#!/bin/bash

set -e

docker run --rm --privileged multiarch/qemu-user-static:register
docker buildx create --name mybuilder --use
# the variables in the below command are populated by Hub and should not be altered
# the --load is important here to output to the docker engine
docker buildx build --platform linux/arm/v7 -f "${DOCKERFILE_PATH}" -t "${IMAGE_NAME}" --load .