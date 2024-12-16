echo "Enter the number to calculate its factorial:"
read num
if [ "$num" -lt 0 ]; then
   echo "factorial of negative number does not exist"
   exit 1
fi
factorial=1
for((i=1;i<=num;i++));do
   factorial=$((factorial*i))
done
echo "factorial of $num is $factorial"
