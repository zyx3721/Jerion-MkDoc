@echo off
echo ���ڳ�������Windows Installer����...
echo.

REM ���Windows Installer�����Ƿ���������
sc queryex msiserver | find "RUNNING">nul
if %errorlevel% equ 0 (
    echo Windows Installer�����Ѿ�������
	echo.
    pause
    exit
) else (
	REM ��������Windows Installer����	
    net start msiserver
)

pause