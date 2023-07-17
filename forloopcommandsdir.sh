#! /usr/bin/bash

for item in * #checks in all the directory 
do 
 if [ -d $item ]
  then echo $item
 fi
done

