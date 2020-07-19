@echo off
set PROFILEDIR="%temp%\tmp-fx-profile.%RANDOM%.d"

mkdir %PROFILEDIR%
cd "C:\Program Files\Mozilla Firefox\"
firefox.exe -profile %PROFILEDIR% -no-remote -new-instance
