#! /bin/bash

yum update
yum iinstall httpd
yum install pip
pip install pycharm-2.0
service start httpd

yum install php
yum install mysql
