#!/usr/bin/env bash
DOCKER_HOST=tcp://localhost:2376 docker run -it --rm --link mongodb:mongodb --entrypoint mongo kjunine/mongodb --host mongodb
