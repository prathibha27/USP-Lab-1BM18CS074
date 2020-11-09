echo "To find if the number is even or odd"
echo "Enter the number"
read a 
if [ $(($a % 2 )) -ne 0 ]
then 
echo "The number is odd"
else
echo "The number is even"
fi
