read -p "Enter a number to check whether it is prime or not: " num

flag=0 
for (( j=0; j<$num; j++ ))
do
	flag=0
	val=$j
	len=$(( $val / 2 ))
	for (( i=2;i<$len;i++ ))
	do
		if (( $val % 2 == 0 ))
		then 
			flag=1
			break
		fi
	done
	if (( $flag == 0 ))
	then 
		echo "$val"
	fi
done
