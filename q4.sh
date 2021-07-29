coinflip=$((RANDOM%2))
if [ $coinflip -eq 0 ]
then 
echo "it is head"
else
echo "it is tail"
fi