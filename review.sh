echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

counter=0
airthmetic[((counter++))]="expr1"
airthmetic[((counter++))]="expr2"
airthmetic[((counter++))]="expr3"
airthmetic[((counter++))]="expr4"
airthmetic[((counter++))]="expr5"

expr1=$(( $num1 + $num2 + $num3))
 
echo "Ans is expr1: $expr1"

expr2=$(( $num1 + $num2 * $num3))

echo "Ans is expr2: $expr2"

expr3=$(( $num1 * $num2 + $num3))

echo "Ans is expr3: $expr3"

expr4=$(( $num3 + $num1 / $num3))

echo "Ans is expr4: $expr4"

expr5=$(( $num1 % $num2 + $num3))

echo "Ans is expr5: $expr5"

echo ${airthmetic[@]}


echo ${!airthmetic[@]}




   
