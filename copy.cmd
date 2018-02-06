@echo off
:start
copy ..\fuettr-website\dist\*
git add -A
git commit -m "auto commit"
git push
goto start
pause