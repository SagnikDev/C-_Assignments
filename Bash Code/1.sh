#Write a shell program to find the smallest number among the 3 given distinct number.
read -p "Enter three numbers: " a b c
if [ $a -le $c ] 
then
    smallest=$a
else 
    smallest=$c
fi
if [ $smallest -le $b ] 
then
    echo "Smallest number is: $smallest"
else 
    echo "Smallest number is: $b"
fi