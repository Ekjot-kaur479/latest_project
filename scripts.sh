#!/bin/bash
echo "Deploying HTML website..."
cp -r /opt/codedeploy-agent/deployment-root/*/deployment-archive/* /var/www/html/
