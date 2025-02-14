#!/bin/bash

RELEASE=17

DIRS="bottle-filling-hmi bottle-filling-plc oil-refinery-hmi oil-refinery-plc"

docker login --username=dainok

# Build base
cd base
docker build --no-cache -t dainok/virtuaplant:latest -t dainok/virtuaplant:${RELEASE} .
docker push dainok/virtuaplant:${RELEASE}
docker push dainok/virtuaplant:latest

# Build PLCs and HMIs
for i in ${DIRS}; do
	cd ${i}
	sed -i "s/^FROM dainok.*/FROM dainok\/virtuaplant:${RELEASE}/" Dockerfile
	docker build --no-cache -t dainok/virtuaplant-${i}:latest -t dainok/virtuaplant-${i}:${RELEASE} .
	docker push dainok/virtuaplant-${i}:${RELEASE}
	docker push dainok/virtuaplant-${i}:latest
	cd ..
done
