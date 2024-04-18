echo "enter year:"
read n
rem=$((n % 4))
if [ $rem -eq 0 ]
then
  echo "leap year"
else
  echo "not leap year"   
fi 
