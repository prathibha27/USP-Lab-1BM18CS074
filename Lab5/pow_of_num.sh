echo "To find the value of number with power"
echo "Enter the number"
read n
echo "Enter the Power"
read p

counter=0
result=1

while [ $p -ne $counter ]
do 
result=`expr $result \* $n`
counter=$(($counter+1))
done

echo "The result : "$result 
