while true
do
    read -p "Enter a number (0 to stop): " num

    if [ "$num" -eq 0 ]; then
        break
    elif [ $((num % 2)) -eq 0 ]; then
        echo "$num is Even"
    else
        echo "$num is Odd"
    fi
done
