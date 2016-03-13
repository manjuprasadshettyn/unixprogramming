BEGIN{FS="|"}
$3=="director" && $6 > 6700 { count=count+1; printf("%d %s %12s %d \n",count,$2,$3,$6) }
