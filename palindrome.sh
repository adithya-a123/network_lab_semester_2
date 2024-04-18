rev=0
palindrome ()
 {
   temp=$n;
   while [ $n -ne 0 ]
   do
     rem=$((n % 10))
     rev=$((rev * 10 + rem))
     n=$((n / 10))
   done
   if [ $rev -eq $temp ]
   then
     echo "palindrome"
   else
     echo "not palindrome"
   fi    
 }
echo "enter a number:"
read n
palindrome   
