echo "To Display the students results after exams"
echo "Enter the marks in  subject 1"
read m1
echo "Enter the marks in subject 2"
read m2
echo "Enter the marks in subject 3"
read m3
echo "Enter the marks in subject 4"
read m4
echo "Enter the marks in subject 5"
read m5

avg=$(echo "($m1+$m2+$m3+$m4+$m5)/5"|bc)

if [ $avg -gt 85 ]
then 
echo "Distinction" 
elif [ $avg -gt 65 ]
then 
echo "First class"
elif [ $avg -gt 50 ]
then 
echo "Second class"
elif [ $avg -gt 35 ]
then 
echo "Pass"
else
echo "Fail"
fi
 

 
 

