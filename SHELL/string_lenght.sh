echo enter the user name
read a
c=`expr $a : '.*'`;
if [ $c -gt 20 ]
then 
echo username too long;
else
echo valid username;
fi

