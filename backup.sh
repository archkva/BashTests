current_date=$(date +"%Y-%m-%d")
for file in "$1"/*; do
    filename=$(basename "$file")
    cp "$file" "$2/${current_date}_$filename"
done

echo "Файлы скопированы с добавлением даты."