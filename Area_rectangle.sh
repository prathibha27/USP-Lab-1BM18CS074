echo "To calculate the area and perimeter of a rectangle"
echo "Enter the length and Breadth"
read l
read b
area=$(echo "$l*$b"|bc)
perimeter=$(echo "2*($l+$b)"|bc)
echo "Area of the rectangle:"$area
echo "Perimeter of rectangle:"$perimeter
