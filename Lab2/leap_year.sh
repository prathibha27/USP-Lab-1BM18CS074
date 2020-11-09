echo "To check if the year is leap or not"
echo "Enter the year"
read year
if [ $(($year % 400)) -eq 0 ] 
then
echo "The year is leap year"
elif [ $(($year % 4)) -eq 0 ] 
then
echo "The year is leap year"
elif [ $(($year % 100)) -eq 0 ] 
then
echo "The year is not a leap year"
else
echo "The year is not a leap year"
fi
