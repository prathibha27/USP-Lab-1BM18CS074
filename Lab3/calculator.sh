echo "To implement a basic calculator 
1)Addition
2)Subtraction
3)Multiplication
4)Division"

echo "Enter the two numbers"
read a 
read b

echo "Enter your choice"
read choice

case "$choice" in

1)echo "Addition of two number is "$(($a+$b));;
2)echo "Subtraction of two number is "$(($a-$b));;
3)echo "Multiplication of two number is "$(($a*$b));;
4)echo "Division of two number is "$(($a/$b));;
*)echo "You have entered a wrong option"
esac
