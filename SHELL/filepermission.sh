a=`ls -l $1|cut -c 2-10`
b=`ls -l $2|cut -c 2-10`
if [ $a = $b ]
then 
   echo file permissions of $1 and $2 is same and is $a;
else
   echo file permission are not same and they are;
   echo $1 file permission is $a;
   echo $2 file permission is $b;
fi
