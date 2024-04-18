#!/bin/bash

path_my_sql="<insert_path>"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../RELACAO_CWES.sql
echo "Inserted RELACAO_CWES"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../HISTORY.sql
echo "Inserted HISTORY"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../RULE.sql
echo "Inserted RULE"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../RULE_CWE_INFO.sql
echo "Inserted RULE_CWE_INFO"

$path_mysql/mysql -u root -p sw_vulnerability_db < ../ALERT.sql
echo "Inserted ALERT"

