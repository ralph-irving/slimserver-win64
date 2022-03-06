@echo off
set LOGDIR=C:\ProgramData\Squeezebox\Logs
perl.exe "C:\Program Files\Squeezebox\server\slimserver.pl" --prefsdir "C:\ProgramData\Squeezebox\prefs" --logdir "%LOGDIR%" --d_startup > "%LOGDIR%\outputlog.txt" 2> "%LOGDIR%\errorlog.txt"
