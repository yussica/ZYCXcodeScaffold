#!/bin/bash

FILE="$HOME/Library/Developer/Xcode/Templates"
if [ -d "$FILE" ]; then
    echo "$FILE exist"
	cp -rf "ZYCXcodeScaffold" "$FILE"
    echo "copied!"
else 
    echo "$FILE does not exist"
	mkdir -p "$FILE"
	cp -rf "ZYCXcodeScaffold" "$FILE"
    echo "copied!"
fi