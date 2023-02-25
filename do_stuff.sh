#!/bin/bash
#

whoami
docker ps
echo ${CI_DOCKER_TOKEN} | docker login -u ${CI_DOCKER_LOGIN} --password-stdin
