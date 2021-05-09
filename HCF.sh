echo "Enter the first number :"
echo "Enter the second number : "

read x
read y

if [ $y -ge $x ]
then
	for((i=x;i>=1;i--))
	do
		if [ $(( x%i )) -eq 0 -a $(( y%i )) -eq 0 ]
		then
			echo "GCD of $x and $y is $i"
			break
		fi
	done
else
	echo "2 $x is greater than $y"
	for((i=y;i>=1;i--))
	do
		if [ $(( x%i )) -eq 0 -a $(( y%i )) -eq 0 ]
		then
			echo "GCD of $x and $y is $i"
			break
		fi
	done
fi
