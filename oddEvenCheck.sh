read inputNumber

remainder=$((inputNumber%2))
#echo $remainder

if [ $inputNumber == 0 ]
then
	echo "number entered is zero"
elif [ $inputNumber -lt 0 ]
then
	echo "number entered is negative"
elif [ $remainder == 0 ]
then
	echo "number entered is even"
elif [ $remainder == 1 ]
then
	echo "number entered is odd"
else
	echo "You have not entered a number"
fi
