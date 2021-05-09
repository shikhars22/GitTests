#echo "Enter a Number: "

#read x
x=42
#y=174
i=1
#echo $(( x/(i*10) ))
sum=0
while [ $(( x/(10) )) -gt 0 ]
do
	#echo $(( x%(10) ))
	sum=$(( sum+$(( x%(10) )) ))
	x=$(( x/(10) ))
	#echo $x
	(( i++ ))
done
echo $(( x+sum ))