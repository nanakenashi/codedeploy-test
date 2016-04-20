#!/bin/bash
env > /usr/local/etc/codedeploy-test/src/env.txt
sed -i "s/%MYSQL_USER_ID%/$MYSQL_USER_ID/g" /usr/local/etc/codedeploy-test/src/test.html
sed -i "s/%MYSQL_PASSWORD%/$MYSQL_PASSWORD/g" /usr/local/etc/codedeploy-test/src/test.html
