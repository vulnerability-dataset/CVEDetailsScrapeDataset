#!/bin/bash

path_mysql="<insert_path>"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../EXTRA_TIME_CLASS.sql
echo "Inserted EXTRA_TIME_CLASS"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../CLASSES_1.sql
echo "Inserted CLASSES_1"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../CLASSES_2.sql
echo "Inserted CLASSES_2"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../CLASSES_3.sql
echo "Inserted CLASSES_3"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../CLASSES_4.sql
echo "Inserted CLASSES_4"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../CLASSES_5.sql
echo "Inserted CLASSES_5"
