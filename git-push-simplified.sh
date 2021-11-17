#!/bin/bash

#the variable commit acts as the argument when running the command

commit="$1"

git add .

git commit -m "$commit"

git branch -M main

git push -u origin main



