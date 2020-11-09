echo "Enter the basic salary"
read bs
echo "Enter the DA"
read da
echo "Enter the HRA"
read hra
gross=$(($bs+$da+$hra))
echo "The Gross salary is : $gross"

