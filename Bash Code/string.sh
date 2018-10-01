!#/bin/bash
read -p "Enter Some String" str1
read -p "Enter another String: " str2
str3=$str1$str2
echo "The concatinate string is: $str3"
echo "The number of characters in $str3 is ${#str3}"
read -p "Enter the starting position to cut the string" start
read -p "Enter the length of the string" length
echo "The cutted string is ${str3:$start:$length}"