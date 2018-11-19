# Write a shell script, to find the sum of n terms for the sequence. 1+1/2+1/3+1/4+...........+1/n (up to 4 decimal places)
#!/bin/bash
read -p "Enter the nth term: " a
sum=0
for((i=1;i<=a;i++))
do
    sum=$[sum+(1/i)]
done
echo "The sum of the sequence is: $sum" 