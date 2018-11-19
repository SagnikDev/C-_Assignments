#Write a shell script, to print the multiplication table of given number.
#!/bin/bash
read -p "Enter a number: " a
echo "---------The Multiplication table of $a given number is----------"
for ((i=0;i<=10;i++))
do
    mul=$[a*i]
    echo "$a * $i = $mul"
done 