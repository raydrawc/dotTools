#!/usr/bin/env bash

sudo docker pull redis

sudo docker run --name redis -d redis --save 60 1 --loglevel warning
