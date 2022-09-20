arr=("sam" "2" kk "4" 5)
 
echo ${arr[@]}

unset "arr[0]"

echo ${arr[*]}

#arr[0]=ss

#echo ${arr[@]}

#arr[5]=tt

#echo ${arr[*]}
