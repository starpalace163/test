cat /dev/null>afile
n=1
for i in {a..z}
do
  echo $i$i$i$i$i-$n,$n,$n>>afile
  n=$(expr $n + 1)
done
