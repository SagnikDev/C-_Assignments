#Write a shell script, to print the alternative digits in a 5-digit number.
#!\bin\bash
read -p "Enter a 5 digit number: " a
sum=0
count=1
while [ $a -ne 0 ]
do
    rem=$[a%10]
    sum=$[sum*10+rem]
    a=$[a/10]
done
a=$sum
echo "The alternative digits are :"
while [ $a -ne 0 ]
do
    rem=$[a%10]
    if [ $[count%2] -ne 0 ]
    then
        echo $rem
    fi
    a=$[a/10]
    count=$[count+1]
done