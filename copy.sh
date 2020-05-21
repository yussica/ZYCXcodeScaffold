#!/bin/bash

FILE="$HOME/Library/Developer/Xcode/Templates"
if [ -d "$FILE" ]; then
    echo "$FILE exist"
	cp -rf "01 Rakuten Templates" "$FILE"
    echo "copied!"
else 
    echo "$FILE does not exist"
	mkdir -p "$FILE"
	cp -rf "01 Rakuten Templates" "$FILE"
    echo "copied!"
fi