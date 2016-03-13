if [ -f $1 ]
then
  echo $1 is a regular file
elif [ -d $1 ]
then
  echo $1 is a directory file
else
 echo it\'s other file
fi
 
