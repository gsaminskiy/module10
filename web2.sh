#!/bin/bash


apt-get -qq -y install apache2 >> ap.log
systemctl stop nginx
systemctl start apache2
