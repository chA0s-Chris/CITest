#!/bin/bash
#

whoami
docker ps
docker login -u ${CI_DOCKER_LOGIN} -p ${CI_DOCKER_TOKEN}
