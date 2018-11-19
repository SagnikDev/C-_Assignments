#Write a shell script, to test a given year is a leap year or not.
#!/bin/bash
read -p "Enter a year: " a
if [ $[a%400] -eq 0 ] || [ $[a%4] -eq 0 ] && [ $[a%100] -ne 0 ]
then
    echo "$a is Leap Year"
else
    echo "$a isn't Leap Year"
fi