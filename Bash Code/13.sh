#Write a shell script, to find factorial of a given number.
#!/bin/bash
read -p "Enter a number: " a
fact=1
if [ $a -lt 0 ]
then 
    echo "Factorial of negative number doesn't possible"
else
    for((i=1;i<=a;i++))
    do
        fact=$[fact*i]
    done
fi
echo "The factorial of that given number is: $fact"