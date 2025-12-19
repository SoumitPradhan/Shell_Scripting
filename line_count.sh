count_lines() {
    if [ -f "$1" ]; then
        lines=$(wc -l < "$1")
        echo "$1 has $lines lines"
    else
        echo "$1 does not exist"
    fi
}

count_lines file1.txt
count_lines file2.txt
