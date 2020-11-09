echo "To find the greatest of three numbers "
echo  "Enter the three numberes"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "The greatest is $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "The greatest is  $b"
else
echo "The greatest is $c"
fi 
