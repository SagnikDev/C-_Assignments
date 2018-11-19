#Write a shell script, to find the list common multiple of two integers.
#!/bin/bash
read -p "Enter two integers: " a b
if [ $a -gt $b ]
then
    minMultiple=$a
fi
while [ 1 ]
do
    if [ $[minMultiple%a] -eq 0 ] && [ $[minMultiple%b] -eq 0 ]
    then
        echo "The L.C.M is : $minMultiple"
        break
    fi
    minMultiple=$[minMultiple+1]
done