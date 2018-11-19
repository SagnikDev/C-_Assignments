#Write a program to reverse a 4 digit number and also find the sum of the digits.
#!/bin/bash
read -p "Enter a number:" a
number=0
sum=0
while [ $a -ne 0 ]
do 
    rem=$[a%10]
    number=$[number*10+rem]
    a=$[a/10]
    sum=$[sum+rem]
done
echo "The reverse of the number is $number"
echo "The sum of that numbers are: $sum"