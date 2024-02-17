#!/bin/bash
source .env

docker save $COMPOSE_PROJECT_NAME-init -o $COMPOSE_PROJECT_NAME-init.tar
docker save $COMPOSE_PROJECT_NAME-app -o $COMPOSE_PROJECT_NAME-app.tar
