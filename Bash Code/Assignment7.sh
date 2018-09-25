#!/bin/bash
read -p "Enter a number: " num
echo "-------------Multiplication table of that given number---------------"
for ((i=0;i<=10;i++))
do
	mul=$[num*i]
	echo "$num  * $i = $mul"
done