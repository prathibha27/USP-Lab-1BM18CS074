echo "To find the sum of n natural numbers"
read -p "Enter the number : " n

i=1
sum=0
while [ $i -le $n ]
do 
sum=$(($sum+$i))
i=$(($i+1))

done
echo "Sum="$sum

