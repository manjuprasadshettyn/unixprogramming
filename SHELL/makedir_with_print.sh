if [ $# -eq 0 ]
then 
	echo "No arguments"
exit 
fi
curdir=`pwd`
for dir in `echo $1|tr '/' ' '`
do
if [ -d $dir ] 
then 
echo "$dir exists under `pwd`"
cd $dir
else
mkdir $dir
echo "$dir created under `pwd`"
cd $dir
fi
done
cd $curdir

