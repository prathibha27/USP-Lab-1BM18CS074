echo "TO convert temperature in farheneit to celsius"
echo "Enter the temperature in farheineit"
read f
c=$(echo "scale=2;(5/9)*($f-32)"|bc)
echo "temperature in celsius in $c"

