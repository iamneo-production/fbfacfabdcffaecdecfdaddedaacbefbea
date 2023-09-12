directory="/home/coder"
folder_name="new_folder"

mkdir "$directory/$folder_name"
chmod 444 "$directory/$folder_name"

file_name="new_file.txt"
file_content="This is a new file with custom permissions."

echo "$file_content" > "$directory/$folder_name/$file_name"

chmod 744 "$directory/$folder_name/$file_name"

echo "Created folder '$folder_name' and file '$file_name' in '$directory' with custom permissions."