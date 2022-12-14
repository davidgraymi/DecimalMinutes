#!/bin/sh

# adds all changes, commits, and pushes to origin

git add .
echo "Enter a commit message"
read -a msg
msgstr=$(printf " %s" "${msg[@]}")
git commit -m "$msgstr"
git push origin