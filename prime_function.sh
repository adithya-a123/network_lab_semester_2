echo "enter the lower limit:"
read lower
echo "enter the upper limit:"
read upper
echo "prime numbers"
prime()
{
for (( i=$lower; i <= $upper; i++ ))
do
  flag=0
  for ((j=2; j <= i/2; j++))
  do
    if [ $((i % j)) -eq 0 ]
    then 
       flag=1
       break
    fi
  done
  if [ $flag -eq 0 ] && [ $i -gt 1 ]
  then
     echo "$i"
  fi
done           
}
prime
