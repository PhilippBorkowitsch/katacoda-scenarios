#!/bin/bash

docker run -d -p 5342:5432 -e POSTGRES_PASSWORD=test123 --name katacoda-starschema pbork/katacoda-starschema
clear
docker exec -it katacoda-starschema bash
