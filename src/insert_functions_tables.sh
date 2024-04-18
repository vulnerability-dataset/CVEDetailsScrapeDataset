#!/bin/bash

path_mysql="<insert_path>"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../EXTRA_TIME_FUNCTIONS.sql
echo "Inserted EXTRA_TIME_FUNCTIONS"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FUNCTIONS_1.sql
echo "Inserted FUNCTIONS_1"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FUNCTIONS_2.sql
echo "Inserted FUNCTIONS_2"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FUNCTIONS_3.sql
echo "Inserted FUNCTIONS_3"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FUNCTIONS_4.sql
echo "Inserted FUNCTIONS_4"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FUNCTIONS_5.sql
echo "Inserted FUNCTIONS_5"
