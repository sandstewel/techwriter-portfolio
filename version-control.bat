@echo off
echo ----------------------------------------
echo Committing Hugo source code to GitHub...
echo ----------------------------------------

:: Stage all changes (excluding anything ignored, like /public/)
git add .

:: Prompt user for a commit message
set /p msg="Enter commit message: "

:: Check if message is empty
IF "%msg%"=="" (
    echo Commit message cannot be empty.
    pause
    exit /b
)

:: Commit the changes
git commit -m "%msg%"

:: Push to main branch
git push origin main

echo ----------------------------------------
echo ✅ Source code pushed to main branch!
echo ----------------------------------------
pause
