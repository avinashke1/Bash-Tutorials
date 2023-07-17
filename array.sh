#! /usr/bin/bash

os=('ubuntu','windows','macOs','kali')

echo "${os[@]}"

os[5]='fedora'

unset os[1]

echo "${#os[@]}"

string=avinash
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"


