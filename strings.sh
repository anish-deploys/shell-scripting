#!/bin/bash

myVar="Hey Buddy, How are you?"
myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#to replace a string
newVar=${myVar/Buddy/Anish}
echo "New Var is --- $newVar"

#to slice a string
echo "After slice ${myVar:4:5}"