for file in *.doc
do
name=`basename $file doc`
mv $file ${name}txt
done
