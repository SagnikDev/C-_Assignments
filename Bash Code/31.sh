#Write a shell script, to find simple interest given input as p, n and r.
#/bin/bash
read -p "Enter Principle Amount(p): " p
read -p "Enter Time (n):" n
read -p "Enter Rate of Interest (r):" r
i=$[(p*n*r)/100]
echo "The Simple interst is: $i" 