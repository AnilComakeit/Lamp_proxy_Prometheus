#!/bin/bash

# Stop all containers

# docker-compose stop

# Down and remove volumes

# docker-compose down --volumes 


docker stop mysql-dev
docker stop server-dev
docker stop phpmyadmin-dev
docker rm mysql-dev
docker rm server-dev
docker rm phpmyadmin-dev
