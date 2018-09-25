#!/bin/bash
read -p "Enter a number: " a
num=0
onum=$a
while [ $a -ne 0 ] 
do
	rem=$[ a%10 ]
	num=$[ num*10+rem ]
	a=$[ a/10 ]
done
if [ $onum -eq $num ]
then
	echo "The number $onum is palindrom"
else
	echo "The number $onum is not palindrom"
fi