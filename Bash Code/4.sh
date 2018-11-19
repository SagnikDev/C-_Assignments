#Write a shell script, to swap the values of two variables.
#!/bin/bash
read -p "Enter 1st variable: " a
read -p "Enter 2nd variable: " b
temp=$a
a=$b
b=$temp
echo "--------After Swapping--------"
echo "a = $a"
echo "b = $b"