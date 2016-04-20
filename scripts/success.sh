#!/bin/bash
sed "s/%MYSQL_USER_ID%/$MYSQL_USER_ID/g" /usr/local/etc/codedeploy-test/src/test.html
sed "s/%MYSQL_PASSWORD%/$MYSQL_PASSWORD/g" /usr/local/etc/codedeploy-test/src/test.html
