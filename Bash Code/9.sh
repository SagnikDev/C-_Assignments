#Write a shell script, to find GCD for two given numbers.
#!/bin/bash
read -p "Enter two numbers: " a b
for ((i=1;i<=a && i<=b;i++))
do
    if [ $[a%i] -eq 0 ] && [ $[b%i] -eq 0 ]
    then 
        gcd=$i
    fi
done
echo "The G.C.D of these two numbers are : $gcd"