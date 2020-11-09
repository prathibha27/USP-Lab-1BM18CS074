echo "Find the number is positive,negative or zero"
echo "Enter the number"
read a
if [ $a -gt 0 ]
then 
echo "The number is positive"
elif [ $a -lt 0 ]
then
echo "The number is negative"
else
echo "The number is zero"
fi


