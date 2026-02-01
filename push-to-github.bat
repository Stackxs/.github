@echo off
echo ========================================
echo  Pushing to Stackxs Organization Repo
echo ========================================
echo.

cd /d "c:\Users\Hp\Documents\Stackxs\readme"

echo Initializing Git repository...
git init

echo Adding all files...
git add .

echo Committing files...
git commit -m "Initial commit: Stackxs Organization Profile README"

echo Adding remote repository...
git remote add origin https://github.com/Stackxs/.github.git

echo Setting branch to main...
git branch -M main

echo Pushing to GitHub...
git push -u origin main

echo.
echo ========================================
echo  Done! Your README is now on GitHub!
echo ========================================
echo.
pause
