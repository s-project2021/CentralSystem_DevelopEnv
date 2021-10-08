#!/bin/sh
docker-compose down --rmi all --volumes --remove-orphans
docker network rm backend