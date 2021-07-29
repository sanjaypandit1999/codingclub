read -p "enter the value" n
for((i=1;i<=n;i++))
do
if [ $i -le $n ]
then
	sum={$n/$i}
    echo "$sum"	
fi
done

