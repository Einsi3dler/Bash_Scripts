#!/usr/bin/bash
echo "Enter commit Message: "
read input
git add .
git commit -m "$input"
git push
