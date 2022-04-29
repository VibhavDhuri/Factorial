read -p "The number is:" number
factorial=1
{
for (( i=1 ; i<=$number ; i++))
do
factorial=$((factorial*$i))
done
}
echo "Factorial:" $factorial
