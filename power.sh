echo "enter base:"
read b
echo "enter exponent:"
read e
r=b
for (( i=1; i < $e; i++ ))
do 
  r=$((r * b))
done
echo "result:$r"  
   
