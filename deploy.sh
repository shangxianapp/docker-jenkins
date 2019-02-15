#!/bin/bash

docker-compose up -d --force-recreate

cp -r nginx.conf ${DOCKER_NGINX_VHOST_DIR}/jenkins.shangxian.app.conf

/bin/sh $DOCKER_NGINX_DIR/reload.sh