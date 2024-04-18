echo "enter a directory:"
read dir1
if [  ! -d $dir1 ]
then 
  mkdir $dir1
  echo "directory created"
else
  echo "already exist"
fi
echo "enter file name 1:"
read file1
touch "$dir1/$file1.txt"
echo "enter file name 2:"    
read file2
touch "$dir1/$file2.txt"
echo "files created"

