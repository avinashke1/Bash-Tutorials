#! /usr/bin/bash

echo  $0 $1 $2 $3 ' > echo $0 $1 $2 $3'

args=("$@") #array

echo ${args[0]} ${args[1]} ${args[2]}

echo $@ #calling the array without indexes

echo $# #getting the number of arguments in the terminal
