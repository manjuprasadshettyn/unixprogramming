if grep $1 $2
then 
echo pattern found in file $2
else
 echo pattern not found
fi
