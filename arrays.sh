#!/bin/bash

#Array - space separated, can contain multi datatype

myArray=( 1 20 30.5 "Hey" Hello )

echo "${myArray[3]}"
echo "All the values in array are ${myArray[*]}"

#Find no. of values in an array
echo "No. of values, length of an array is ${#myArray[*]}"

#Get specific values
echo "Values from index 2-3 ${myArray[*]:2:2}"   

#update array 
myArray+=( New 30 40 )
echo "All the values in array are ${myArray[*]}"

#storing key-value
declare -A yes
yes=( [name]=Anish [age]=28 [city]=Paris )
echo "Name is ${yes[name]}"
echo "City is ${yes[city]}"
