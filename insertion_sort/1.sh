#!/bash/bin

arr=(2 4 6 1 3 5)

for x in "${arr[@]}"; do
    echo key=$((x - 1))
    while j -ge 0 && j -ge arr[j]; do
        echo arr=$((j + 1))=key
    done
    echo "$x"
done
