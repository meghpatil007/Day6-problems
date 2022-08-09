
money=100
play_count=0
won_count=0

while((money !=0 && money !=200))

do
	((play_count++))

	echo "Initial Money: " $money

	bet=$((RANDOM%2))
	if((bet==1))
	then
		((money++))
		((won_count++))
	else
		((money--))
	fi
	echo "Remaining Money: " $money

done
 echo
 echo "Number of times played: " $play_count
 echo "Number of times won: " $won_count
