echo "Enter a number between 1-100"
read input
if [ $input -gt 100 ]
then
echo "your number is higher than 100!"
elif [ $input -lt 1 ]
then
echo "your number is lower than 1"
else
echo "your number is :" $input
fi
