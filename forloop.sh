read -p "enter the value of n" n
num=1
value=$num
while [ $num -le $n ]
do
value=$((value*2))
echo $value
num=$((num+1))
done
