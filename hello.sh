#! /usr/bin/bash
# this is a comment
echo "Hello World" # this is also a comment.

# system variables -->

echo Our shell name is: $BASH
echo Our shell version is: $BASH_VERSION
echo Our home directory is: $HOME
echo Our current working directory is: $PWD

# user-defined variables -->

name=Avinash
age=28
echo My name is $name and my age is $age.

# get the user input
echo "Enter the number: "
read num
echo "Entered number is: $num".


