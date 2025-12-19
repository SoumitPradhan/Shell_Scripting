FILE="myfile.txt"

if [ -f "$FILE" ]; then
    echo "File exists"
else
    echo "File not found"
fi
