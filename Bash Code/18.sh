#Write a shell script, to find the number of words in a string.
#!/bin/bash
read -p "Enter a string: " str
echo "The length of the characters in string are: ${#str}"