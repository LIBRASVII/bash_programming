#!/usr/bash/bin

file=hello.txt

while read -r line; do
    echo "$line"
done < "$file"
