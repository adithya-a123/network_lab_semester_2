echo "enter a number:"
read n
temp=$n
sum=0
while [ $n -gt 0 ]
do
  rem=$((n % 10))
  a=$(( rem * rem * rem))
  sum=$((sum + a))
  n=$((n / 10))
done
if [ $temp -eq $sum ]
then
  echo "armstrong"
else
  echo "not armstrong"
fi
  
      
