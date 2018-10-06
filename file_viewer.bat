title Window File Viewer v1.0
mode 50, 30
colour 0c
cls
@echo off
echo =================================
echo =	File Viewer		=
ECHO =================================

echo *******************************************
ECHO Hello 	: %username% ! 	Time: %time%
ECHO Coder	: Animesh
ECHO Follow	: fb.com\anir0yofficial
ECHO Mail	: ceh_trainer@outlook.com
echo *******************************************
:CONFIRM
ECHO 1.Unhide all files
ECHO 2.Hide files.(hide all files, beware!)
ECHO 3.Help
ECHO 4.SystemInfo
set/p "cho=>"
if %cho%==1 goto cmd
if %cho%==1 goto cmd
if %cho%==2 goto hide
if %cho%== 2 goto hide
if %cho%== 3 goto help
if %cho%==3 goto help
if %cho%==4 goto sysinfo

ECHO.

:help
ECHO	***************************************************************
Echo	*	This is a simple programme for view hidden files.
echo	*	some of files contain system information.
echo	*	don't delete any file.
ECHO	*	just cut and move your desired data.
echo	*	1. Show all hidden file
echo	*	2. Hide all files. Please don't use!
echo	*		use it for prank your friend!
echo	*	3. view Help, you already here ;)
echo	*	Call me if u faceing any Prolem regarding this.
echo	*	thanks!
echo	*	- Animesh(Phone + Whatsapp +91 9804325884)
echo	*	mail :animeshroy[at]live[dot]com
ECHO	***************************************************************
goto CONFIRM


:cmd
cd /
start cmd /k attrib *.* -s -h /s /d

:hide
attrib *.* +h +s /s /d
:sysinfo
start cmd /c taskmgr

echo Invalid choice.
goto CONFIRM



pause
end
