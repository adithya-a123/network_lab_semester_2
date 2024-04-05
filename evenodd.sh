echo "enter number:"
read a
b=$((a%2))
if [ $b -eq 0 ]
then
echo "even number"
else
echo "odd number"
fi

