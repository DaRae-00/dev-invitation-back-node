#!/bin/bash
echo '============================'
echo 'Running install_dependencies'
echo '============================'

/usr/local/bin/pm2 kill
# sudo service mysqld start
# source /home/ubuntu/build/.bash_profile
cd /home/ubuntu/build/
npm install