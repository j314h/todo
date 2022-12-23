#!/bin/bash

# installation de tous les containers
docker compose up -d

# installe package composer pour le projet symfony
docker exec -d todo-api composer install
