echo "To display the fibonacci series"
echo "Enter the number of elements you want from the series"
read n 
a0=0
a1=1
echo "$a0 $a1 \c"
while [ $n -gt 2 ]
do 
a2=$(($a0+$a1))
echo "$a2 \c"
a0=$a1
a1=$a2
n=$((n -1))

done
echo "\n" 
