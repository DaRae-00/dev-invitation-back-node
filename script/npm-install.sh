#!/bin/bash
cd /home/ubuntu/build/
ps -elf | grep "node app.js" | awk '{print $4}' | while read line; do kill $line;
npm install