#x=2
#y=3

#sum=$((x=x+y))

#echo $x

function  addition(){
	echo $(($1+$2))
}

result="$(addition 2 3)"

#addition 2 3

echo Addition of two number is: $result

#echo $?
