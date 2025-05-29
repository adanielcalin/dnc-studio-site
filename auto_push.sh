#!/bin/bash
cd "/c/Users/DNC Studio/Desktop/sitebundncstudio"

# Verifică dacă sunt modificări
if [[ -n $(git status --porcelain) ]]; then
    git add .
    git commit -m "Auto-update: $(date +'%Y-%m-%d %H:%M:%S')"
    git push origin main
fi
