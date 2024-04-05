echo "enter a decimal number:"
read n
a=""
while [ $n -gt 0 ]
do
  rem=$((n % 2))
  a="${rem}${a}"
  n=$((n / 2))
done  
echo "Binary equivalent is:$a"
