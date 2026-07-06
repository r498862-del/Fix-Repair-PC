setlocal enabledelayedexpansion 
echo off 
title Load Deport.exe 
color 12A
cls 
:prodolgit 
set stroka= 
for /l %%i in (0,1,78) do ( 
set /a vremenno=!random!%%2 
set stroka=!stroka!!vremenno! 
) 
set /a generate=!random!% 
if %generate%==0 (color 0A) else (color 2A) 
echo %stroka% 
goto prodolgit