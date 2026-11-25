#!/bin/bash
# GitHub Pages deployment commands for cathy-portfolio

git init
git add .
git commit -m "Deploy Everest photography portfolio"
git branch -M main
git remote add origin https://github.com/wjll123/cathy-portfolio.git
git push -u origin main

echo ""
echo "Uploaded! Now go to:"
echo "https://github.com/wjll123/cathy-portfolio/settings/pages"
echo ""
echo "Set Source to 'Deploy from a branch'"
echo "Select branch: main, folder: / (root)"
echo "Click Save"
echo ""
echo "Your site will be live at:"
echo "https://wjll123.github.io/cathy-portfolio/"
