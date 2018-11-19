#Write a shell script, to check whether the number is an automorphic number or not.
#!/bin/bash
read -p "Enter a number: " a
sqr=a**2
sum=0
echo "The square of $a is $sqr"
while [ $sqr -ne 0 ]
do
    rem=$[sqr%10]
    sum=sum*10+rem
    if [ $sum -eq a ]
    then
        echo "This is a Automorphic number"
    