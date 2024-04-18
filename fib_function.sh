fibonacci ()
{
  a=0
  b=1
  if [ $n -eq 1 ]
  then
    echo "fibonacci series: $a"
  elif [ $n -eq 2 ]
  then
    echo "fibonacci series: $a $b"
  else
  echo "$a"
  echo "$b"
    for (( i=2; i < $n; i++ ))
    do
      c=$((a + b))
      a=$b
      b=$c
      echo "$c"
    done
  fi
}
echo "enter limit:"
read n
echo "fibonacci series:"
fibonacci         
     
