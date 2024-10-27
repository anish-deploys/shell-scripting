#!/bin/bash

echo "provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"
echo "d to check multiple statements"

read choice

case $choice in
        a)date;;
        b)ls;;
        c)pwd;;
        #can contain multiple statements
        d)
                echo "today's date is : "
                date
                echo "ending..."
                ;;
        *)echo "please provide a valid value"
esac