#!/bin/bash

path_mysql="<insert_path>"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../EXTRA_TIME_FILES.sql
echo "Inserted EXTRA_TIME_FILES"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FILES_1.sql
echo "Inserted FILES_1"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FILES_2.sql
echo "Inserted FILES_2"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FILES_3.sql
echo "Inserted FILES_3"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FILES_4.sql
echo "Inserted FILES_4"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../FILES_5.sql
echo "Inserted FILES_5"
