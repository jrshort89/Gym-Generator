#!/bin/sh

echo "Building app in gradle"
./gradlew clean build

echo "Building docker image"
docker build -t pokemon-service .