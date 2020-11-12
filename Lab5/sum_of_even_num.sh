echo "TO find the sum of even numbers upto n "
read -p "Enter the value of N: " n
sum=0
while [ $n -ge 0 ]
do
if [ $(($n%2)) -eq 0 ]
then 
sum=$(($sum+$n))
fi 
n=$(($n-1))
done

echo "Sum: "$sum 
