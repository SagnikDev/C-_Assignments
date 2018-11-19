#Write a shell script, to sort a list of numbers
#!/bin/bash
arr=(10 23 54 85 12 78 14 9 65)
echo "Array in original order:"
echo ${arr[*]} 
len=${#arr[@]} 
for((i=0;i<len;i++))
do
    for((j=0;j<len;j++))
    do
        if [ ${arr[j]} -ge ${arr[j+1]} ]
        then
            temp=${arr[j+1]}
            arr[j+1]=${arr[j]}
            arr[j]=$temp
        fi
    done
done
echo "Array after sorted"
echo ${arr[*]}