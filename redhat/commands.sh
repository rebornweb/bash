#!/bin/bash
#docker login registry.redhat.io
#docker run -it --name rhel8 registry.access.redhat.com/ubi8/ubi:8.1 bash
#docker run -tid -p 80 -v $PWD/:/home --name redhat -d 
#Jump in container
docker exec -it rhel8 bash