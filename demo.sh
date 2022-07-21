#!/bin/bash
# My first shell script
echo "Hello 4 $USER" >> index.html
echo "Today is $(date)" >> index.html

git add-commit -m "Adding conent"

git push origin about
