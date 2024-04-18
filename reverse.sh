reverse ()
 {
   while [ $n -ne 0 ]
   do
     rem=$((n % 10))
     rev=$((rev * 10 + rem))
     n=$((n / 10))
   done
   echo "$rev"
 }
echo "enter a number:"
read n
rev=0
reverse
     
