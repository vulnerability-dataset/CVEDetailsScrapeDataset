#!/bin/bash

# Tables that needs to join
tablesSplit = (
        ALERT
        EXTRA_TIME_FILES
        EXTRA_TIME_FUNCTIONS
        EXTRA_TIME_CLASS
        CLASSES_1
        CLASSES_2
        CLASSES_3
        CLASSES_4
        CLASSES_5
        FILES_1
        FILES_2
        FILES_3
        FILES_4
        FILES_5
        FUNCTIONS_1
        FUNCTIONS_2
        FUNCTIONS_3
        FUNCTIONS_4
        FUNCTIONS_5
)

# Join every part of each script and unzip the file
for table in "${tablesSplit[@]}"; do
        
        table_name=$(echo "$table")
        table_path="../$table_name.sql.gz.part*"

        echo "Join and unzip $table_path"

        cat "$table_path" > "$table_path.sql.gz"
	gunzip "$table_path" 
done

# All the rest of the tables
tables=(
        HISTORY
        RELACAO_CWES
        RULE_CWE_INFO
        RULE
)

# Loop through every table and unzip
for table in "${tables[@]}"; do

        table_name=$(echo "$table")
        table_path="../$table_name.sql.gz"

        echo "Unzip $table_path"
        gunzip "$table_path"
done
