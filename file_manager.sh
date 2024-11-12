mkdir "Новая папка"
echo "Директория создана"

cd "Новая папка"
echo "Перешли в директорию 'Новая папка'."

touch file1.txt file2.txt file3.txt
echo "Созданы файлы: file1.txt, file2.txt, file3.txt."

rm file1.txt file2.txt file3.txt
echo "Файлы удалены."

cd ..
echo "Возврат в исходную директорию."

rmdir "Новая папка"
echo "Директория 'Новая папка' удалена."
