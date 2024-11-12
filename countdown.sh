read -p "Введи число" number
while [ "$number" -ge 0 ]; do
    echo "$number"
    ((number--))  # Уменьшаем число на 1

done