#!/bin/bash
pwd 
id 
ls -lrt /tmp 
ls -lrt ~
echo $HOME
cd /tmp; docker build -t client:latest .
docker run -p 8080:8080 -d client:latest 
