#!/bin/bash
read -p "Enter a number: " a
if [ $((a%2)) -eq 0 ] 
then
	echo "The number $a is even"
else
	echo "$a is ODD"
fi