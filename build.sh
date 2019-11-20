#!/bin/bash

set -e

docker build -t ealgis/postgis .
docker push ealgis/postgis
