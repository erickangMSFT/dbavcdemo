#!/bin/bash
docker rmi -f $(docker images | grep -v "mssql" | grep -v "REPOSITORY" | awk '{print $1}')