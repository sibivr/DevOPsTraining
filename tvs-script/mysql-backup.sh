#!/bin/bash
################
##author - sibi
##
##############
v_db=$1
v_password=$(cat password)
echo "mysqldump -hlwplabs.rds.aws.com -udbuser -p$v_password $v_db > /tmp/lwplabs.sql"
