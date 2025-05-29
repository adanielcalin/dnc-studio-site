#!/bin/bash

cd "/c/Users/DNC Studio/Desktop/sitebundncstudio" || exit

git add .

git commit -m "Auto-update: $(date '+%Y-%m-%d %H:%M:%S')" || exit 0

git push origin main
