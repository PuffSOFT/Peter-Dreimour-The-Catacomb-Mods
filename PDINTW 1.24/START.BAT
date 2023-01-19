echo off
:top
docshell menu.shl /END %1 %2 %3 %4 %5 %6 %7 %8 %9
if errorlevel 2 goto hints
if errorlevel 1 goto runcat
goto exit
:runcat
CATABYSS %1 %2 %3 %4 %5 %6 %7 %8 %9
goto top
:hints
hintcat %1 %2 %3 %4 %5 %6 %7 %8 %9
goto top
:exit
