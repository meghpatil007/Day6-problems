read -p "Enter the number: " x


isPrime=1

for(( i=2;  i<=$x/2 ; i++ ))

do
 if(( x%i == 0 ))
       then
          isPrime=0

            break

  fi



done



if(( isPrime == 1 ))

then
 echo  $x is prime
else
 echo $x is not Prime
fi
