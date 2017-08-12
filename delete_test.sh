#!/bin/bash

#echo "Not running right now - all the commands have been commented out!"

# Break up the process into two steps
# 1. Delete the python files
touch deletedFiles_$(date +%Y-%m-%d)
find . -name 'hello.py' -exec echo '{}' >> deletedFiles_$(date +%Y-%m-%d) \;
while read LINE; do rm -rf "$LINE" ; done < deletedFiles_$(date +%Y-%m-%d)

# 2. Remove the directories
ls | grep '^[0-9]' > deletedDirectories_$(date +%Y-%m-%d)
while read LINE; do rm -rf "$LINE" ; done < deletedDirectories_$(date +%Y-%m-%d)