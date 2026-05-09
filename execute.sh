#!bin/bash
echo "Enter a filename:"
read file
if [ ! -e "$file" ];
then
echo "File does not exist"
fi
echo "Checking permissions for:$file"

[ -r "$file" ]&& echo "Readable" || echo "Not readable"
[ -w "$file" ]&& echo "Writable" || echo "No writable"
[ -x "$file" ]&& echo "Executable" || echo "Not executable"
