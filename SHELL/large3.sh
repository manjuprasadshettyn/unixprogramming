if [ $1 -gt $2 ]
then
	if [ $1 -gt $3 ]
	then echo $1 is largest
	else
		echo $3 is largest
	fi
else
	if [ $2 -gt $3 ]
	then echo $2 is largest
	else
		echo $3 is largest
	fi
fi 
