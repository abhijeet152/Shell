#! /bin/bash
read -p "enter any file name to remove duplicate line:" fname

sort -u $fname > temp.txt
mv temp.txt $fname
echo "all duplicate lines removed"
