echo "enter a binary number:"
read n
decimal=0
i=0
while [ $n -gt 0 ]
  do
    digit=$((n % 10))
    decimal=$((decimal + digit  * 2 ** i))
    i=$((i + 1))
    n=$((n / 10))
 done  
 echo "decimal equivalent is:$decimal" 
    
