#Write a shell script, to check whether the number is an automorphic number or not.
#!/bin/bash
read -p "Enter a number: " a
sqr=$[a**2]
sum=0
tmp=10
echo "The square of $a is $sqr"
while [ $sqr -ne 0 ]
do
    rem=$[sqr%tmp]
    if [ $rem -eq $a ]
    then
        echo "This is a Automorphic number"
        break
    fi
    tmp=$[tmp*10]
done