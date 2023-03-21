#!/bin/bash
while read -r url filename;do
    wget -O "$filename" "$url"
done < files.txt
