#!/bin/bash

read -p "enter your marks: " marks

if [[ $marks -gt 40 ]]
then
echo "you are pass"
else 
echo "you are fail"
fi

<<comment
Equal ->            -eq/==
gr than or eq ->    -ge
less than or eq ->  -le
not eq ->           -ne/!=
gr than ->          -gt
less than ->        -lt 
comment

echo "next"

read -p "enter your marks: " mark

if [[ $mark -ge 80 ]]
then
echo "1st division"
elif [[ $mark -ge 60 ]]
then
echo "2nd division"
elif [[ $mark -ge 40 ]]
then 
echo "3rd division"
else 
echo "you are fail"
fi

