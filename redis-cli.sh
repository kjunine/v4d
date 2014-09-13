#!/usr/bin/env bash
DOCKER_HOST=tcp://localhost:2376 docker run -it --rm --link redis:redis --entrypoint redis-cli kjunine/redis -h redis
