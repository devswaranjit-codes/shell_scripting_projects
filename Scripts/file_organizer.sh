#!/bin/bash

# If no argument, ask user
if [[ -z "$1" ]]; then
    echo "Enter the directory path to organize:"
    read DIR
else
    DIR="$1"
fi

# Check if directory exists
if [[ ! -d "$DIR" ]]; then
    echo "-X-X-X-X- Directory does not exist! -X-X-X-X"
    exit 1
fi

cd "$DIR" || exit

# Loop through files
for file in *; do
    if [[ -f "$file" ]]; then
        # Get file extension (lowercase)
        ext="${file##*.}"
        ext=$(echo "$ext" | tr '[:upper:]' '[:lower:]')

        # Skip if no extension
        if [[ "$file" == "$ext" ]]; then
            continue
        fi

        # Decide folder name
        case "$ext" in
            jpg|jpeg|png|gif) folder="Images" ;;
            mp3|wav|flac)     folder="Music" ;;
            mp4|mkv|mov|avi)  folder="Videos" ;;
            pdf|txt)          folder="Documents" ;;
            doc|docx)         folder="Word_Documents" ;;
            ppt|pptx)         folder="Presentations" ;;
            zip|tar|gz|rar)   folder="Archives" ;;
            *)                folder="Others" ;;
        esac

        # Create folder if not exists
        mkdir -p "$folder"

        # Move file
        mv "$file" "$folder/"
        echo "Moved $file → $folder/"
    fi
done

echo ".X.X.X.X.X. Organization complete! .X.X.X.X.X"
