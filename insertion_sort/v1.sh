#!/bash/bin

n=5
arr=(3 0 4 2 1)

# Perform insertion sort to sort the array
j=1
while [ $j -lt $n ]
do
    c=0
    k=$((j - 1))
    while [ "$k"  -ge 0 ]
    do
        if [ "${arr[k]}" -ge "${arr[j]}" ]
        then
            c=$((c + 1))
        fi
    k=$((k - 1))
    done

    x=$j
    y=$((j - 1))

    while [ "$c" -gt 0 ]
    do
        # Swapping the elements
        temp=${arr[x]}
        arr[x]=${arr[y]}
        arr[y]=$temp

        x=$((x - 1))
        y=$((y - 1))
        c=$((c - 1))

    done

    j=$((j + 1))
done

# Print the sorted array
echo "${arr[*]}"
