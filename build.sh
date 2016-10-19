#!/bin/sh
#set -x
VERSION=1.0.0

IMAGE=patriknyblad/ubuntu-xenial-supervisor

TAG=$IMAGE:$VERSION

echo "Building image $TAG"

docker build -t $TAG .

echo "Built image $TAG"
