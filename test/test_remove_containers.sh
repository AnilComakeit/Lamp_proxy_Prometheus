#!/bin/bash

# Stop all containers

# docker-compose stop

# Down and remove volumes

# docker-compose down --volumes 


docker stop mysql-test
docker stop server-test
docker stop phpmyadmin-test
docker rm mysql-test
docker rm server-test
docker rm phpmyadmin-test
