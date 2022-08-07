#!/usr/bin/env bash

cd /home/ec2-user/Demo
echo "Stoppping java process"
pidjava=`ps -ef | grep java | grep -v auto | awk '{print $2}'`
echo "Pid is" $pidjava
if [[ ! -z $pidjava ]]
then
           echo "Killing process"
           kill -9 $pidjava
fi