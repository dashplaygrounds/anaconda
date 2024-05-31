#!/bin/bash

mkdir -p ~/Documents/Refactored_Py_DS_ML_Bootcamp-master
ln -s ~/Documents/Refactored_Py_DS_ML_Bootcamp-master ./notebooks
docker network create spnet
docker compose up -d
docker logs -f anaconda