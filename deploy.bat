@echo off
echo Building Hugo site...
hugo

cd public
echo Initializing Git...
git init
@REM git remote add origin https://github.com/sandstewel/techwriter-portfolio.git
git add .
git commit -m "Update site"
git branch -M gh-pages
git push -f origin gh-pages

echo Done! Site published at: https://sandstewel.github.io/techwriter-portfolio/
pause
