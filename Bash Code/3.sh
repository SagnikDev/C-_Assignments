# Even Odd
#!/bin/bash
read -p "Enter any number" a
if [ $[a%2] -eq 0 ]
then
    echo "$a is Even"
else
    echo "$a is Odd"
fi