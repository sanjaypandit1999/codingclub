read -p "enter the number a " a
read -p "enter the number b " b

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "Enter Choice : " n
z=0
calculate(){
if [ $3 -eq 1 ]
then
z=$(($1+$2))
echo $z
fi
if [ $3 -eq 2 ]
then
z=$(($1-$2))
echo $z
fi
if [ $3 -eq 3 ]
then
z=$(($1*$2))
echo $z
fi
if [ $3 -eq 4 ]
then
z=$(($1$2))
echo $z
fi
}
case $n in
  1)echo "You Entered As $n it's doing addition"
    calculate $a $b $n
  ;;
  2)echo "You Entered As $n it's doing Subtraction"
    calculate $a $b $n
  ;;
  3)echo "You Entered As $n it's doing Multiplication"
    calculate $a $b $n
  ;;
  4)echo "You Entered As $n it's Division"
    calculate $a $b $n
  ;;
  *)echo " you entered as a wrong number pls check that's available 1-4"
  ;;
esac