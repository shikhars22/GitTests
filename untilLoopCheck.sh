echo "Enter a number: "

read n

i=1
until (( $i > $n ))
do
	echo $i
	(( i++ ))
done
