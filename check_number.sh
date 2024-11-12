read -p "Введи число" number
if [ "$number" = 0 ]; 
then
    echo "Введенное число равно нулю"
elif [ "$number" -lt 0 ];
then
    echo "Число меньше нуля"
else
    echo "Число больше нуля"
fi