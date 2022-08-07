#!/usr/bin/env bash

cd /home/ec2-user/Demo
echo "Starting"
nohup java -jar -Dspring.profiles.active=production  demo-0.0.1-SNAPSHOT.jar > /home/ec2-user/Demo/application.log 2>/dev/null &

