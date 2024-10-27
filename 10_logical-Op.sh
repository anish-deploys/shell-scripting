#!/bin/bash

#AND Op

read -p "what is your age ?" age
read -p "your country : " country

#for string comparion use " == "
if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then 
echo "you can vote"
else
echo "you cant vote"
fi


#OR Op

read -p "what is your age ?" age
read -p "your country : " country

#for string comparion use " == "
if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then 
echo "you can vote"
else
echo "you cant vote"
fi


#ternary Op

#cond1 && cond2 || cond3 

age=15

[[ $age -ge 18 ]] && echo "adult" || echo "minor"