#Write a shell script, to count the number of positive numbers, negative numbers and zeros in a given list of 10 numbers.
#!/bin/bash
arr=(1 5 -89 78 0 -88 0 87 22 1 -7 -99 14 0 -87 99)
len=${#arr[@]}
echo "The given list of numbers are: ${arr[*]} "
positive=0
negative=0
zero=0
for((i=0;i<len;i++))
do
    if [ ${arr[i]} -gt 0 ]
    then
        positive=$[positive+1]
    elif [ ${arr[i]} -lt 0 ]
    then
        negative=$[negative+1]
    elif [ ${arr[i]} -eq 0 ]
    then
        zero=$[zero+1]
    fi
done
echo "The positive numbers are $positive"
echo "The negative numbers are $negative"
echo "The zeroes are $zero"