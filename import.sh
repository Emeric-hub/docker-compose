#!/bin/bash
source .env

docker load -i $COMPOSE_PROJECT_NAME-init.tar
docker load -i $COMPOSE_PROJECT_NAME-app.tar
