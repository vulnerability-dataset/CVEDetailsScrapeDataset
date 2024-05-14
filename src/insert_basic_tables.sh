#!/bin/bash

path_mysql="<insert_path>"
password=""

$path_mysql/mysql -u root -p$password < ../CREATE_DATABASE.sql

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../REPOSITORIES_SAMPLE.sql
echo "Inserted REPOSITORIES_SAMPLE"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../VULNERABILITIES.sql
echo "Inserted VULNERABILITIES"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../CWE_INFO.sql
echo "Inserted CWE_INFO"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../VULNERABILITIES_CWE.sql
echo "Inserted VULNERABILITIES_CWE"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../VETORES.sql
echo "Inserted VETORES"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../VULNERABILITY_CATEGORY.sql
echo "Inserted VULNERABILITY_CATEGORY"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../SECURITY_ADVISORIES.sql
echo "Inserted SECURITY_ADVISORIES"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../PATCHES.sql
echo "Inserted PATCHES"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../MODULE_INFO.sql
echo "Inserted MODULE_INFO"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../SAT.sql
echo "Inserted SAT"

$path_mysql/mysql -u root -p$password sw_vulnerability_db < ../DAILY.sql
echo "Inserted DAILY"
