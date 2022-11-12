#! /bin/bash
for i in {1..5}
do
echo Enter Number one
read num1
echo Enter Number two
read num2
echo Enter operation
read opn

#operations
sum=$(($num1 + $num2))
minus=$(($num1-$num2))
product=$(($num1*$num2))
div=$(($num1/$num2))

#conditions

if (( "$opn" =="plus" )); then
    echo The sum is $sum

elif (( "$opn" =="minus" )); then
    echo The sum is $minus

elif (( "$opn" =="product" )); then
    echo The sum is $product

elif (( "$opn" =="div" )); then
    echo The sum is $div


fi
done
