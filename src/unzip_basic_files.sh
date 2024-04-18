#/bin/bash

# All the rest of the tables
tables=(
        CREATE_DATABASE
        CWE_INFO
        MODULE_INFO
        PATCHES
        REPOSITORIES_SAMPLE
        SAT
        SECURITY_ADVISORIES
        VETORES
        VULNERABILITY_CATEGORY
        VULNERABILITIES_CWE
        VULNERABILITIES
)

# Loop through every table and unzip
for table in "${tables[@]}"; do

        table_name=$(echo "$table")
        table_path="../$table_name.sql.gz"

        echo "Unzip $table_path"
        gunzip "$table_path"
done
