echo "Enter size of array:"
read n
declare -a arr
echo "Enter the elements:"
for (( i=0; i < $n; i++ ))
do
  read arr[$i]
done

lar=${arr[0]} 
for i in "${arr[@]}"; 
do
  if (( $lar < $i )); 
  then
    lar=$i; 
  fi;
done
echo "Largest number is: $lar"    

