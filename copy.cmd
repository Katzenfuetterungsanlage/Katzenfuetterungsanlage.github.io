@echo off
:start
echo start
copy ..\fuettr-website\dist\*
git add -A
git commit -m "auto commit"
git push
echo done.
timeout /t 10 /nobreak > NUL
goto start
pause