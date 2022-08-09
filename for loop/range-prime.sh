read -p "Enter the first no: " x
read -p "Enter the Second no: " y

if((x==1))
then x=$((x+1))
break
fi

for(( k=x ; k<=y ; k++ ))

do

isPrime=1

for(( i=2;  i<=$k/2 ; i++ ))

do

       if(( k%i == 0 ))

       then

           isPrime=0

                        break

       fi



done

if(( isPrime == 1 ))

then
   echo  $k

fi



done
