#!bin/bash

url="https://github.com/JoaoRafaelHenriques/CVEDetailsScrapeDataset"
dir_name="<insert_name_for_dir>"

git init $dir_name
cd $dir_name
git remote add -f origin $url

git config core.sparseCheckout true

echo "src/insert_basic_tables.sh" >> .git/info/sparse-checkout
echo "src/short_dataset.sh" >> .git/info/sparse-checkout
echo "CREATE_DATABASE.sql.gz" >> .git/info/sparse-checkout
echo "CWE_INFO.sql.gz" >> .git/info/sparse-checkout
echo "MODULE_INFO.sql.gz" >> .git/info/sparse-checkout
echo "PATCHES.sql.gz" >> .git/info/sparse-checkout
echo "VETORES.sql.gz" >> .git/info/sparse-checkout
echo "REPOSITORIES_SAMPLES.sql.gz" >> .git/info/sparse-checkout
echo "SAT.sql.gz" >> .git/info/sparse-checkout
echo "SECURITY_ADVISORES.sql.gz" >> .git/info/sparse-checkout
echo "VULNERABILITY_CATEGORY.sql.gz" >> .git/info/sparse-checkout
echo "VULNERABILITIES.sql.gz" >> .git/info/sparse-checkout
echo "VULNERABILITIES_CWE.sql.gz" >> .git/info/sparse-checkout
git pull origin main
