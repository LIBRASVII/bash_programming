#!/bash/bin

x=1

while [ $x -lt 10 ]; do
    echo Countdown end in $x...
    ((i--))
    sleep 1
done

echo Countdown is over
