#! /usr/bin/bash

count=10

if [ $count -gt 9 ]
then 
  echo "Condition is true"
fi

if (($count > 5 ))
then echo "Condition is true"
fi

word=avinash

if [[ $word=="avi" ]]
then echo "Word is not matched"
elif [[ $word=="avinash" ]]
then echo "Word is matched"
else echo "Words not matched"
fi
