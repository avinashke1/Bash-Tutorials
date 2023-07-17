#! /usr/bin/bash

echo ${BASH_VERSION}
#1
echo "1:"
for i in 1 2 3 
do 
 echo $i 
done

#2
echo "2:"
for i in {1..4}
do 
 echo $i
done

#3
echo "3:"
for i in {1..7..2} #increment by 2
do 
 echo $i
done

#4
echo "4:"
for (( i=0; i<7; i++ ))
do 
 echo $i
done
