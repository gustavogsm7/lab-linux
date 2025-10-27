#!/bin/bash
set -e
docker network create labnet 2>/dev/null || true
docker build -t lab-linux .
docker rm -f srv 2>/dev/null || true
docker run -it --cap-add=NET_ADMIN --name srv --hostname srv --network labnet -p 2222:22 -p 8080:80 -p 8443:443 lab-linux
