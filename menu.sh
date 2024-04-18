echo "1.user details \n 2.current user \n 3.present working directory \n 4.date"
echo "enter your choice:"
read ch
case "$ch" in
1) who
   ;;
2) whoami
   ;;
3) pwd
   ;;
4) date
   ;;
*) echo "invalid choice"
   ;;
esac               

