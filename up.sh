#!/bin/bash
export COMPOSE_PROJECT_NAME=scdf
docker-compose -f ./docker-compose.yml -f ./docker-compose-dood.yml up
