#!/bin/bash

# Set the directory containing the files to be pushed
DIRECTORY="/app/nodejs/cgeditdemo"

# Navigate to the directory
cd "$DIRECTORY"

# Add all modified files to the staging area
git add .

# Get the current date and time
current_datetime=$(date "+%Y-%m-%d %H:%M:%S")

# Commit the changes with a message
commit_message="committed on $current_datetime"
git commit -m "$commit_message"
# Push the changes to the GitHub repository
git push origin master

