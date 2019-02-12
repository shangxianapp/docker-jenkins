#!/bin/bash

docker-compose up -d

cp -r nginx.conf ${NGINX_VHOST_DIR}/jenkins.shangxian.app.conf

cd ${DOCKER_NGINX_DIR}

docker-compose up -d