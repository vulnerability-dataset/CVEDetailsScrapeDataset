#!/bin/bash

path_my_sql="<insert_path>"

$path_mysql/mysql -u root -p < ../RELACAO_CWES.sql
echo "Inserted RELACAO_CWES"

$path_mysql/mysql -u root -p < ../HISTORY.sql
echo "Inserted HISTORY"

$path_mysql/mysql -u root -p < ../RULE.sql
echo "Inserted RULE"

$path_mysql/mysql -u root -p < ../RULE_CWE_INFO.sql
echo "Inserted RULE_CWE_INFO"

$path_mysql/mysql -u root -p < ../ALERT.sql
echo "Inserted ALERT"

