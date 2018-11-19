#Write a shell script, to find the square root of a number
#!/bin/bash
read -p "Enter a number: " a
if [ $a -eq 0 ] || [ $a -eq 1 ]
then
    i=$a
else
    result=1
    i=1
    while [ $result -le $a ]
    do
        j=$[j+1]
        result=$[j*j]
        i=$[j-1]
    done
fi
echo "The square root of that number is: $i"