#!/usr/bin/env bash
source set_env.sh
docker-compose -f docker-compose-build.yaml build --parallel
docker-compose up