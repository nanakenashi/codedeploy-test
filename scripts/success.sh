#!/bin/bash
sed -i "s/%MYSQL_USER_ID%/$MAIL/g" /usr/local/etc/codedeploy-test/src/test.html
sed -i "s/%MYSQL_PASSWORD%/$MYSQL_PASSWORD/g" /usr/local/etc/codedeploy-test/src/test.html
