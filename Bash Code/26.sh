#Write a shell script, to find the length of a given string.
#!/bin/bash
read -p "Enter a string: " str
echo "The length of the given string is ${#str}"