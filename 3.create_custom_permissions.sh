folder_name="my_folder"
file_name="my_file"

mkdir "$folder_name"

chmod 644 "$folder_name"

touch "$file_name"

chmod 744 "$file_name"

echo "Folder '$folder_name' and file"