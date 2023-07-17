#! /usr/bin/bash

num1=20
num2=5

echo "Summation:" $(( num1+num2 ))
echo "Difference:" $( expr $num1 - $num2 )
echo "Multiplication:"$( expr $num1 \* $num2 )
echo "Division:"$( expr $num1 / $num2 ) 
echo "Remainder:"$( expr $num1 % $num2 )
