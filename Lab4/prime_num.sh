echo "To find if a number is prime or not"
read -p "Enter the number : " n

i=2
while [ $i -lt $n ]
do
if [ $(($n%$i)) -eq 0 ]
then 
echo "The number is not prime"
exit
fi
i=$(($i+1))
done 

echo "The number is a prime"
