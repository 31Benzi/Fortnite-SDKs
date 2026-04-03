@echo off
echo Initializing Git repository...
git init

echo Adding remote repository...
git remote add origin https://github.com/31Benzi/Fortnite-SDKs.git

echo Checking remote...
git remote -v

echo.
echo Adding all files...
git add .

echo.
echo Committing files...
git commit -m "Add organized Fortnite and SDK files by version"

echo.
echo Pushing to GitHub...
echo NOTE: You may need to authenticate with GitHub
git push -u origin main

echo.
echo Done! If the push failed, you may need to:
echo 1. Set the default branch: git branch -M main
echo 2. Authenticate with GitHub
echo 3. Try again: git push -u origin main
pause
