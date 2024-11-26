if [ "$#" -ne 2 ]; then
    echo "Для выполнения необходимо передать 2 аргумента"
    exit 1
fi

num1=$1
num2=$2

sum=$((num1 + num2))

echo "Сумма: $sum"