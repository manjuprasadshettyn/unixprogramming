echo $(cal 02 $1)|tail -c 3 > a.txt
a=`cat < a.txt`
if [ $a -eq 29 ]
then 
echo $1 is a leap year
else
echo $1 is not a leap year
fi
