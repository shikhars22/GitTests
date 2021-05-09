echo "Enter length: "
echo "Enter breadth: "

read length
read breadth

if [ $breadth -eq $length ]
then
	echo "The quadrilateral is a square"
else
	echo "The quadrilateral is a rectangle"
fi
