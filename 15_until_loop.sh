#!/bin/bash 
#until loop stops when its true
a=10
until [ $a -eq 1 ]
do
echo "Value of a is $a"
let a--
done