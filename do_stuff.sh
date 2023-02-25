#!/bin/bash
#

DOCKER_PLUGIN_PATH="~/.docker/cli-plugins"
DOCKER_PUSHRM_CMD="${DOCKER_PLUGIN_PATH}/docker-pushrm"
DOCKER_PUSHRM_RELEASE="https://github.com/christian-korneck/docker-pushrm/releases/download/v1.9.0/docker-pushrm_linux_amd64"

mkdir -p ${DOCKER_PLUGIN_PATH}
curl -L ${PUSHRM_RELEASE} -o ${DOCKER_PUSHRM_CMD}
chmod +x ${DOCKER_PUSHRM_CMD}

docker pushrm 





#echo ${CI_DOCKER_TOKEN} | docker login -u ${CI_DOCKER_LOGIN} --password-stdin
