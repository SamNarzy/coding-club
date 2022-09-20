read -p "Enter any number[1-2]  " x

if [ $x == 1 ]
then
	echo "I am 1"
elif [ $x == 2 ]
then
	echo "I am 2"
else 
	echo "i am nowhere"
fi
