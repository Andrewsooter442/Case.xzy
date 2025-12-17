#!/bin/bash

# Directory where books will be stored
BOOK_DIR="content/books"

# Create directory if it doesn't exist
mkdir -p "$BOOK_DIR"

# Current Date in UTC format (Works on macOS and Linux)
# Output example: 2025-12-19T15:32:33Z
CURRENT_DATE=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

# Function to create a book file
create_book() {
    sleep 2
    local title="$1"
    local author="$2"
    local status="$3"
    
    # Generate filename: lowercase, remove special chars, replace spaces with hyphens
    local slug=$(echo "$title" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9 ]//g' | tr ' ' '-')
    local filepath="$BOOK_DIR/$slug.md"

    # Create the file content
    cat <<EOF > "$filepath"
---
title: "$title"
date: $CURRENT_DATE
author: "$author"
rating: 
status: "$status"
started: ""
finished: ""
tags: [Books]
---
EOF

    echo "Created: $filepath"
}

# --- GENERATE BOOKS ---

create_book "The Alchemist" "Paulo Coelho" "finished"
create_book "Permanent Record" "Edward Snowden" "finished"
create_book "A Brief History of Time" "Stephen Hawking" "finished"
create_book "Dark Matter" "Blake Crouch" "finished"
create_book "Colorless Tsukuru Tazaki and His Years of Pilgrimage" "Haruki Murakami" "finished"
create_book "Animal Farm" "George Orwell" "finished"
create_book "1984" "George Orwell" "finished"
create_book "Fahrenheit 451" "Ray Bradbury" "finished"
create_book "Snow Crash" "Neal Stephenson" "finished"
create_book "Veronika Decides to Die" "Paulo Coelho" "finished"
create_book "Brave New World" "Aldous Huxley" "finished"
create_book "The Fountainhead" "Ayn Rand" "finished"
create_book "Frankenstein" "Mary Shelley" "reading"
create_book "We" "Yevgeny Zamyatin" "reading"

echo "---------------------------------"
echo "All book files created successfully in $BOOK_DIR"
