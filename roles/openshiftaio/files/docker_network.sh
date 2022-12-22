#!/bin/bash
DOCKER_BRIDGE=`docker network inspect -f "{{range .IPAM.Config }}{{ .Subnet }}{{end}}" bridge`
echo $DOCKER_BRIDGE
exit 0
