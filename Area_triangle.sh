echo "To calculate the area of triangle "
echo "Enter the base and height"
read b
read h
area=$(echo "0.5*$b*$h" |bc)
echo "The area of the triangle is : "$area

