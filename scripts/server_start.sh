#!/usr/bin/env bash
cd /home/ec2-user/server
sudo java -jar -Dserver.port=80 \
    DB_lab5-0.0.1-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null &