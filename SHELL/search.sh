if grep $1 $2
then 
 echo pattern $1 found in file $2
else
 echo not found in $2
fi

