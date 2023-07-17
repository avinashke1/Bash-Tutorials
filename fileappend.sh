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
   if [ -w $file_name ] # -w is used to check if the file has write permissions.
   then 
     echo "Type the text to be appended. To quit, please press ctrl+d"
     cat >> $file_name
   else 
     echo "The file doesn't has necessary permissions."
   fi
else
echo "$file_name doesn't exist."
fi
