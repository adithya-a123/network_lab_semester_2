echo "enter first file name:"
read file1
if [ ! -f $file1 ]
then
echo "file does not exist"
fi
echo "enter second file name:"
read file2
if [ ! -f $file2 ]
then
echo "file does not exist"
fi
if ( diff  "$file1" "$file2" )
then
echo "contents are same"
else 
echo "contents are not same"
fi
