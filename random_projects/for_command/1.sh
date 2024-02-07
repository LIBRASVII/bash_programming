#!/bash/bin

# Simple count number
for i in {0..9}; do
    echo "Number: $i"
done

############################
# Count by five
printf "\n"
for i in {0..20..5}; do
    echo "Number: $i"
done

#############################
# One count function
function count() {
    for x in {0..10}; do
        echo "Number: $x"
    done
}

# Call the function
count

############################
printf "\n"

myvar="9"

function multi_var() {
    # declared local variable
    # who multi for yourself by five
    local myvar="10"
    ((myvar=myvar*5))

    echo $myvar
}

multi_var

echo $myvar

printf "\n"

# Count the alfa
for y in {a..z}; do
    echo "Alfa: $y"
done
