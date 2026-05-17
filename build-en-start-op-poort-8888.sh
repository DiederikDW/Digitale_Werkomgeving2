#!/bin/bash

docker build --no-cache -t test-docker-image .

docker run -d --name test-docker-container -p 8888:80 test-docker-image
