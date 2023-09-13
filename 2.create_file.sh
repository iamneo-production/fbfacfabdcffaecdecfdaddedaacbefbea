file_name="new_file.txt"
file_content="This is some text content that I'm writing to a new file."

echo "$file_content" > "$file_name"

echo "Created file '$file_name' with content:"
cat "$file_name"