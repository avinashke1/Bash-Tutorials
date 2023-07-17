#! /usr/bin/bash

age=28

if [ $age -gt 18 ] && [ $age -lt 60 ]
then 
 echo "Valid age"
else 
 echo "Invalid age"
fi

age=30

if [ $age -gt 18 -a $age -lt 50 ]
then 
echo "Valid age"
else 
 echo "Invalid age"
fi
