#!/bin/bash
echo "Variables"
a=10
name="Anish"
age=28

echo "My name is $name and age is $age"

name="John"
echo "My name is $name" 

#Var to store output of a cmd
HOSTNAME=$(hostname)
echo "The name of machine is $HOSTNAME"

#constant variable - once defined cannot be changed until end of script 
readonly COLLEGE="METRO"
echo "My College name is $COLLEGE"  

# COLLEGE="TEST" - throws error  
