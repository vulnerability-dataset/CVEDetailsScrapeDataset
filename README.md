# Vulnerability Dataset Repository

This repository contains dumps of an extensive dataset on vulnerabilities. The dataset is a comprehensive compilation of information related to security vulnerabilities extracted from [CveDetails](https://www.cvedetails.com).

## Dataset Overview

The dataset is organized into multiple tables to facilitate access and manipulation. Each file contains one table or part of one. In this dataset is possible to find general information about vulnerabilities like categories, every version of CVSS vectors, impact, cwes, patches, affected files, classes and functions, alerts generated with SAT tools, etc. 

## Repository Structure

The repository is structured as follows:

- **/PM**: This file gives some information in case that the user only wants to use a small  piece of the dataset, as the website uses

- **/\*.sql.gz**: This files contain the information of each table. In some cases, the tables are so big that was necessay divide into multiple parts.

- **/src**: This folder contains useful scripts for data manipulation and processing.
  - **join_split_files.sh**: A shell script to join the divided parts of the dumps into a single file and unzip all zip files within the dumps directory.
  - **insert_\*.sh**: Scripts to insert the data into a database. 

## How to Use

To use this dataset, you can download the relevant dumps according to your needs. The dumps are available in an accessible format for analysis and processing. After downloading, you should execute the scripts from src directory following the next order:
1. unzip_basic_files.sh
2. join_split_files.sh
3. insert_basic_tables.sh
4. insert_extra_tables.sh
5. insert_files_tables.sh
6. insert_classes_tables.sh
7. insert_funtions_tables.sh

## Contact

For any questions, suggestions, or issues related to this repository, feel free to contact us through the following means:

- Email: [joao.rafael.henriques@gmail.com](mailto:joao.rafael.henriques@gmail.com)
- Issues: [Link to repository issues](https://github.com/JoaoRafaelHenriques/CVEDetailsScrapeDataset/issues)

