#!/usr/bin/env bash

docker build --tag=capstone_project .

docker image ls

docker run -p 8000:80 capstone_project