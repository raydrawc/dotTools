#!/usr/bin/env bash

sudo docker pull bitnami/etcd
sudo docker run -it -d --name Etcd --env ALLOW_NONE_AUTHENTICATION=yes -p '2379:2379' bitnami/etcd:latest 
