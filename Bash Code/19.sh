#Write a shell script, to reverse the digits of 5 digit number.
#!/bin/bash
read -p "Enter a 5 digit number: " num
sum=0
while [ $num -ne 0 ]
do 
    rem=$[num%10]
    sum=$[(sum*10)+rem]
    num=$[num/10]
done
echo "Reverse of that given number is: $sum"