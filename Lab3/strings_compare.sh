echo "To compare two strings"
echo "Enter string 1"
read s1
echo "Enter string 2"
read s2
if [ -n $s1 -a -n $s2 ]
then 
if [ $s1 = $s2 ]
then 
echo "The strings are equal"
else
echo "The strings are unequal"
fi
else 
echo "Null String given as input for comparision"
fi
