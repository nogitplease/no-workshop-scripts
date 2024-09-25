#!/usr/bin/env zsh

set -e

echo "$PWD"

docker compose -f templates/docker-compose.yml up --build
