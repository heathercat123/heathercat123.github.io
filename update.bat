@echo off
echo Note: This is only here for me to be able to push update quickly.
echo %1
pause
git add .
git commit -m %1
git push origin main