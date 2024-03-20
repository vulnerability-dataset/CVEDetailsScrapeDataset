#!/bin/bash

<path_mysql>/mysql -u root -p < ../CREATE_DATABASE.sql

<path_mysql>/mysql -u root -p < ../REPOSITORIES_SAMPLE.sql
echo "Inserted REPOSITORIES_SAMPLE"

<path_mysql>/mysql -u root -p < ../VULNERABILITIES.sql
echo "Inserted VULNERABILITIES"

<path_mysql>/mysql -u root -p < ../CWE_INFO.sql
echo "Inserted CWE_INFO"

<path_mysql>/mysql -u root -p < ../VULNERABILITIES_CWE.sql
echo "Inserted VULNERABILITIES_CWE"

<path_mysql>/mysql -u root -p < ../VETORES.sql
echo "Inserted VETORES"

<path_mysql>/mysql -u root -p < ../VULNERABILITY_CATEGORY.sql
echo "Inserted VULNERABILITY_CATEGORY"

<path_mysql>/mysql -u root -p < ../SECURITY_ADVISORIES.sql
echo "Inserted SECURITY_ADVISORIES"

<path_mysql>/mysql -u root -p < ../RELACAO_CWES.sql
echo "Inserted RELACAO_CWES"

<path_mysql>/mysql -u root -p < ../PATCHES.sql
echo "Inserted PATCHES"

<path_mysql>/mysql -u root -p < ../HISTORY.sql
echo "Inserted HISTORY"

<path_mysql>/mysql -u root -p < ../MODULE_INFO.sql
echo "Inserted MODULE_INFO"

<path_mysql>/mysql -u root -p < ../SAT.sql
echo "Inserted SAT"

<path_mysql>/mysql -u root -p < ../RULE.sql
echo "Inserted RULE"

<path_mysql>/mysql -u root -p < ../RULE_CWE_INFO.sql
echo "Inserted RULE_CWE_INFO"

<path_mysql>/mysql -u root -p < ../ALERT.sql
echo "Inserted ALERT"


