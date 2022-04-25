#!/usr/bin/env bash

set -e
echo $DOCKER_PASSWORD
echo $DOCKER_USERNAME

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
