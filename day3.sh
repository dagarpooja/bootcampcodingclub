echo "welcome on monday session"


for((seatNo=1;seatNo<=10;seatNo++))
do 
 	expr 2 \* $seatNo
done



for((i=1;i<=10;i++))
do
	if [ "$i" -gt 5 ]
	then
		echo "$i is a gold class"
	else
		echo "$i is a silver class"
	fi
done




for item in 'ls'
do
	$item
done
