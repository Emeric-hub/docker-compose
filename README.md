# docker-compose

a simple example to provision a data volume own by a custom user
and a few image manipulations

## Create images 

docker compose build

## Export images

./export.sh 

## Launch 

docker compose up -d 

## Import prebuild images :

./import.sh

## Launch with prebuild images

docker compose -f docker-compose-image.yaml up -d
