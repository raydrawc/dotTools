#! /usr/bin/bash

sudo docker pull mysql

sudo docker run -p 3306:3306 --name mysql -e MYSQL_ROOT_PASSWORD=123456 -d mysql
