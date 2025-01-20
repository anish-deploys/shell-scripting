#!/bin/bash 

echo "first arg is $1"
echo "second arg is $2"

echo "All the arg are - $@"
echo "Number of arg are - $#"

#for loop to access the values of arguments 
for filename in $@ 
do 
echo "copying file - $filename
done

