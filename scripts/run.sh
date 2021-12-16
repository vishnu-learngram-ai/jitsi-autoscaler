#!/bin/bash

echo "Launching new instance"
cd /home/ubuntu/jitsi/jitsi-autoscaler

sudo redis-cli FLUSHALL
sudo  rm -rf dist/
    npm run build
    npm run start