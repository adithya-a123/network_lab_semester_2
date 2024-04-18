echo "enter a name:"
read n
if [ -d $n ]
then
  echo "this is a directory"
elif [ -f $n ]
then
  echo "this is a file"  
else
 echo "something else" 
fi 
  
