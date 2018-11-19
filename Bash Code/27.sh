#Write a shell script, for generating the substring from given position of given length from the input string.
#!/bin/bash
read -p "Enter a String:" str
echo "Your string is $str"
read -p "Enter the starting position to cut the string" start
read -p "Enter the size of the substring" size
echo "The substring are as on: ${str:$start:$size}"