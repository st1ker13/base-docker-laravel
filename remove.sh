#!/usr/bin/env bash

docker-compose -f primarkt-base-${1:-local}.yaml rm
docker-compose -f primarkt-service-${1:-local}.yaml rm