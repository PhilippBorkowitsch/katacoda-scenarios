#!/bin/bash

docker run -dp 5342:5432 -e POSTGRES_PASSWORD=test123 pbork/katacoda-starschema