#!/bash/bin

read -r -a ARR <<< "Open Source"

for i in "${ARR[@]}"; do
    echo "$i"
done
