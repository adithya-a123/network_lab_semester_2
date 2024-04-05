echo "enter the limit:"
read limit
sum=0
echo "enter the elements:"
for (( i=0; i < $limit; i++ ))
do
  read n
  sum=$((sum + n))
done 
echo "sum is :$sum" 
avg=$((sum / limit))
echo "average is:$avg"
