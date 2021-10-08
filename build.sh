#! /bin/bash
docker network create backend
docker-compose up -d --build