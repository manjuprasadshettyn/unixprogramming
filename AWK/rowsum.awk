BEGIN{
FS="|"
}
{
 split($0,a,"|")
 for (i=1;i<=NF;i++)
{
 row [NR] += a[i]
}

 printf "%s", $0;
 printf " SUM: %d \n", row[NR];
}
