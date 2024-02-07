#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(docker ps --format "{{.ID}}")
docker rm -f $containerid
