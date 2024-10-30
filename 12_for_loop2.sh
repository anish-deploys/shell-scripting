#!/bin/bash 

#for with file - getting values from a file names.txt 

FILE=""C:\Users\anish\OneDrive\Pictures\names.txt"

for name in $(cat $FILE)
do 
echo "name is $name"
done