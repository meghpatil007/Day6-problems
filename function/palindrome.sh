read -p "Enter 1st no: " num1
read -p "Enter 2nd no: " num2

function palin()
{
s=0
m=$num1
rev=0

while (( num1>0 ))

do
 s=$((num1%10))

 num1=$((num1/10))

 rev=$((rev*10 + s))
done


if((num2==rev))
then
	echo "Numbers are Palindrome."
else
	echo "Numbers are Not Palindrome."
fi
}

palin $num1 $num2

