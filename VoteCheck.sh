echo "Enter your age: "
echo "Options for vote: "
echo "1. Ram"
echo "2. Shyam"
echo "3. Ghanshyam"

read age
read vote

if [ $age -lt 18 ]
then
	echo "You are not eligible"
else
	case $vote in
	1) voteName=Ram          ;;
	2) voteName=Shyam        ;;
	3) voteName=Ghanshyam    ;;
	*) echo "Select valid candidate" ;;
	esac
	echo "You have voted for $voteName"
fi
