#!/bin/bash
echo '======================'
echo 'Running restart_server'
echo '======================'

NODE_ENV=production /usr/local/bin/pm2 start /home/ubuntu/build/app.js -i 0 --name "admin" &
