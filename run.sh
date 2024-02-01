#!/usr/bin/bash

#set -x

ID=`docker run -dt frapsoft/openssl`
docker kill $(docker ps -q)
docker rm $(docker ps -a -q)
