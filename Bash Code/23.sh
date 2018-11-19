#Write a shell script, to concatenation of two given string.
#!/bin/bash
read -p "Enter first string: " str1
read -p "Enter Second String " str2
str3=$str1$str2
echo "The new concatinate string is $str3"