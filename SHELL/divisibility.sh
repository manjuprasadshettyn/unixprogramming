if [ $# -eq 0 ]
then 
     echo enter the number n
     read num1
if [ -z "$num1" ]
then 
     echo "you have not entered the first number"; exit 1
fi
echo "enter the number m : \c"
read num2
if [ ! -n "$num2" ]
then
echo "you have not entered the second number"; exit 2
fi
if [ `expr $num1 % $num2` -eq 0 ]
then 
   echo the number $num1 is divisible by $num2
else
 echo not divisible
fi
else
  if [ `expr $1 % $2` -eq 0 ]
then 
echo the number $1 is divisible by $2
else
echo not divisible
fi
fi
