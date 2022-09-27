#! /bin/sh
read_input(){
    read -p "Enter the frist num : " num1
    read -p "Enter the second num : " num2
}
add(){
    sum=$((num1+num2))
    echo "the addition of $num1 and $num2 is: $sum"
}
sub(){
    sb=$((num1-num2))
    echo "thw subtraction of $num1 and $num2 is : $sb"
}
read_input
add
sub