echo "enter the limit:"
read limit
sum=0
echo "FOR LOOP"
echo "enter numbers:"
for (( i=0; i < $limit; i++ ))
do
   read n
   sum=$((sum + n))
done
echo "sum is:$sum"
echo "WHILE LOOP"
i=1
s=0
echo "enter the limit:"
read l
echo "enter the numbers:"
while [ $i -le $l ]
do
  read num
  s=$((s + num))
  i=$((i + 1))
done    
echo "sum is:$s"
