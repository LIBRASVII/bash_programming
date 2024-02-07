#!/bash/bin

while true; do
    read -r -p "Do you wish to reboot the system? (Y/N): " answer
    case $answer in
        [Yy]* ) reboot; break;;
        [Nn]* ) exit;;
        * ) read -r -s -p "Enter your password: ";;
    esac
done
