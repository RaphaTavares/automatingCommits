cd D:\Documents\PROGRAMMING_SKILLS\node\NLW
git branch -M main
git add .
@echo off
set /p msg="Enter commit message: "
git commit -m "%msg%"
git push origin main