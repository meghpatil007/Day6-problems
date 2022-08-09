x=$((RANDOM%2))

#head_count
heads=0
#tail_count
tails=0

while((heads != 11 && tails != 11))
 do
      x=$((RANDOM%2))

	if((x==0))
	 then     
	   
	    heads=$((heads+1))
	 else
	   
	    tails=$((tails+1))	
	fi
 done
echo

echo "Number of Heads wins : " $heads
echo "Number of tails wins : " $tails


