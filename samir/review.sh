for item in `ls *.txt`;
do
	var=`echo $item | awk -F. '{print $1}'`
	echo $var
done
