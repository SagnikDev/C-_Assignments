# Write a shell script, to find sum of the square of first ‘n’ natural numbers.
#!/bin/bash
read -p "Enter the limit: " n
sum=0
for((i=0;i<=n;i++))
do
    sum=$[sum+i**2]
done
echo "The sum is: $sum"