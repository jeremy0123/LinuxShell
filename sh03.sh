#!/bin/bash

# 根据时间创建文档
# 注意date的用法
echo -e "touch command to create 3 files"
read -p "filename:" fileuser

filename=${fileuser:-"filename"}

date1=$(date --date='2 days ago' +%Y%m%d)
date2=$(date --date='1 days ago' +%Y%m%d)
date3=$(date +%Y%m%d)
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

touch "$file1"
touch "$file2"
touch "$file3"
