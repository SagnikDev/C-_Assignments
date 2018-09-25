#!/bin/bash
read -p "Enter a number: " a
number=0
sum=0
while [ $a -ne 0 ]
do
	rem=$((a%10))
	number=$[ number*10 + rem ]
	sum=$[sum + rem ]
	a=$((a/10))
done
echo "The reverse of that number is $number"
echo "The sum of that numbers is $sum"