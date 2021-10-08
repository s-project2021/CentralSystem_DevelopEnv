#! /bin/bash
docker network create backend
docker-compose up -d && docker exec -it python-django bash
