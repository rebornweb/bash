#!/bin/bash
#docker login registry.redhat.io
#docker run -it --name rhel8 registry.access.redhat.com/ubi8/ubi:8.1 bash
#For local Volume binding
#docker run -tid -p 80 -v $PWD/:/home --name rhel8 registry.access.redhat.com/ubi8/ubi:8.1 bash
#Jump in container
docker exec -it rhel8 bash
# subscription-manager register --username admin-example --password secret
#login
#password
#Updates: dnf update, dnf install procps-ng for monitoring, dnf install vim
