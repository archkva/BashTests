add() {
    echo "Результат сложения: $(($1 + $2))"
}

subtract() {
    echo "Результат вычитания: $(($1 - $2))"
}

multiply() {
    echo "Результат умножения: $(($1 * $2))"
}

divide() {
    if [ $2 -eq 0 ]; then
        echo "Ошибка: деление на ноль невозможно."
    else
        echo "Результат деления: $(($1 / $2))"
    fi
}

echo "Введите первое число:"
read num1
echo "Введите второе число:"
read num2

echo "Выберите операцию (+, -, *, /):"
read operation

case $operation in
    +)
        add $num1 $num2
        ;;
    -)
        subtract $num1 $num2
        ;;
    \*)
        multiply $num1 $num2
        ;;
    /)
        divide $num1 $num2
        ;;
    *)
        echo "Неверная операция. Пожалуйста, выберите одну из: +, -, *, /."
        ;;
esac
