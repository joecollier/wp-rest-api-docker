#!/bin/bash
set -x

cd `dirname $0`

docker-compose -f ./../docker-compose.yml up -d --no-recreate