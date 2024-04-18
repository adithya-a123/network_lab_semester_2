echo "enter salary:"
read salary
if [ $salary -gt 15000 ]
then
  HRA=$((salary * 10 / 100))
  DA=$((salary * 90 / 100))
  TA=$((salary + HRA + DA))
fi
echo "Gross salary:$TA"
  
  
