echo "Enter a numberof terms for the fibonacci series"
read n
if [ "$n" -le 0 ]; then
echo "Enter a positive number"
exit 1
fi 

a=0
b=1

echo "The fibonacci series is:"
for((i=o;i<n;i++));do
   echo -n "$a "
   next=$((a+b))
   a=$b
   b=$next
done
echo
