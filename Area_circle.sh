echo "To calculate the area of a circle"
echo "Enter the radius of the circle"
read r
area=$(echo "3.14*$r*$r"|bc)
circumference=$(echo "2*3.14*$r"|bc)
echo "Area :"$area
echo "circumference :"$circumference
