#!/bin/bash

docker run -dp 5342:5432 -it pbork/katacoda-starschema -e POSTGRES_PASSWORD=test123 
