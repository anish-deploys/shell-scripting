#!/bin/bash

x=10
y=2

let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

#OR
echo "Subtraction is $(($x-$y))"