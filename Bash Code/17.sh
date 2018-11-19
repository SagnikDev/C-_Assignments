#Write a shell script, to check whether a number is prime or not.
#!/bin/bash
read -p "Enter a number: " num
flag=0
for((i=2;i<num;i++))
do
    if [ $[num%i] -eq 0 ]
    then
        flag=1
    fi
done
if [ $flag -eq 1 ]
    then
        echo "The number is not a Prime number"
    else
    echo "The number is Prime"
fi