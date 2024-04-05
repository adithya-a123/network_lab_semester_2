echo "choose the option:"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "enter choice:"
read ch
echo "enter the first number:"
read a
echo "enter the second number:"
read b
case $ch in
1) echo "Addition"
   s=`expr $a + $b`
   echo "Result:$s"
   ;;
2) echo "Subtraction"
   s=`expr $a - $b`
   echo "Result:$s"
   ;;
3) echo "Multiplication"     
   s=$((a * b))
   echo "Result:$s"
   ;;
4) echo "Division"
   s=`expr $a / $b`
   echo "Result:$s"
   ;;
*) echo "enter valid choice"
;;
esac
      
