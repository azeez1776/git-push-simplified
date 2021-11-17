#!/bin/bash

#the variable commit acts as the argument when running the command

#This functions when pushing as main, but changes will be made soon

commit="$1"

git add .

git commit -m "$commit"

git branch -M main

git push -u origin main



