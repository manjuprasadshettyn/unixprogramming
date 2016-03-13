for file in chap01 chap02 chap03
do
  cp $file ${file}.bak
echo $file copied to $file.bak
done
