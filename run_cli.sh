#!/bin/bash
set -e
docker rm -f cli 2>/dev/null || true
docker run -it --name cli --hostname cli --network labnet lab-linux
