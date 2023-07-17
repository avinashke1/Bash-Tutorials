#! /usr/bin/bash

# -e exists
# -f regular file exists or regular file or not
# -d directory 
# -b block special files
# -c character special files
# -s if file is empty

echo -e "Enter the name of the file: \c"
read file_name

if [ -e "$file_name"* ]
then 
echo "$file_name is found"
else
echo "$file_name is not found"
fi
