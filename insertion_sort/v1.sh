#!/bash/bin

arr=(2 4 6 1 3 5)

lenn=${arr[*]}
j=0

for x in "${arr[@]}"; do
    key=$((x - 1))
    while [ $j -lt 0 ] && [ $j -lt "${lenn[j]}" ]; do
         arr=$((j + 1))=key
        #echo "${arr=((j + 1))=key}"
    done
done
