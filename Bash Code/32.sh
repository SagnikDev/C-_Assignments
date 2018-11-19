# Write a shell script, to find area of circle, rectangle and square.
#!/bin/bash
read -p "Enter the radius of circle " r
read -p "Enter the two sides of rectangle: " l b
read -p "Enter the side of a square " h
area=$(echo "scale=2;3.14 * ($r * $r)" | bc)
echo "The area of  the circle is: $area"
echo "The area of the rectangle is: $[l*b]"
echo "The area of the square is: $[h**2]"