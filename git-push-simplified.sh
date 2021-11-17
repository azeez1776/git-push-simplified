#!/bin/bash

commit="$1"

git add .

git commit -m "$commit"

git branch -M main



