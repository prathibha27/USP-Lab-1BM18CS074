echo "To find the greatest of two"
echo "Enter the two numbers"
read a 
read b
if [ $a -gt $b ]
then 
echo "The greatest number is $a"
else
echo "The greatest number is $b"
fi
