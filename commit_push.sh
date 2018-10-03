#!/bin/bash
git pull origin master

git add *
echo "Input the comment"
read COMMENT

git commit -a -m "$COMMENT"
git push origin master


