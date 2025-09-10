#!/bin/bash


echo "Enter the directory path to organize:"
DIR="$1"

if [[ ! -d "$DIR" ]];
then
    echo "-X-X-X-X- Directory does not exist! -X-X-X-X"
    exit 1
fi


cd "$DIR"


for file in *; do
    if [[ -f "$file" ]]; 
then
        
        ext="${file##*.}"
        ext=$(echo "$ext" | tr '[:upper:]' '[:lower:]')

        
        if [[ "$file" == "$ext" ]]; then
            continue
        fi

        case "$ext" in
            jpg|jpeg|png|gif) folder="Images" ;;
            mp3|wav|flac)     folder="Music" ;;
            mp4|mkv|mov|avi)  folder="Videos" ;;
            pdf|txt) folder="Documents" ;;
	    doc|docx) folder="word documents";;
	    pptx) folder="presentations";;
            zip|tar|gz|rar)   folder="Archives" ;;
            *)                folder="Others" ;;
        esac

        
        mkdir -p "$folder"

        
        mv "$file" "$folder/"
        echo "Moved $file → $folder/"
    fi
done

echo ".X.X.X.X.X. Organization complete! .X.X.X.X.X"
