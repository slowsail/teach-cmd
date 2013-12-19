@echo off
set /A target=5
set /A i=0

:lbl
echo line 6
set /A i=%i%+1
if %i%==%target%  goto end
goto lbl

echo line 11
echo line 12
:end
