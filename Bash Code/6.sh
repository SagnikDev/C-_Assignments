#Write a shell script, to read a string from key board and check whether that entered string is palindrome or not.
#!/bin/bash
read -p "Enter a number: " a
num2=$a
number=0
while [ $a -ne 0 ]
do 
    rem=$[a%10]
    number=$[number*10+rem]
    a=$[a/10]
done
if [ $number -eq $num2 ]
then
    echo "$num2 is palindrome"
else
    echo "$num2 is not palindrome"
fi