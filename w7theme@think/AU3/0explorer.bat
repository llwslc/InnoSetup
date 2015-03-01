@echo off

@cmd.exe /c takeown /f %Systemroot%\explorer.exe
@cmd.exe /c icacls %Systemroot%\explorer.exe /grant administrators:F

@cmd.exe /c del /f /q %Systemroot%\explorer.exe.w7theme

@cmd.exe /c ren %Systemroot%\explorer.exe explorer.exe.w7theme

@cmd.exe /c taskkill /f /IM explorer.exe

@cmd.exe /c copy /y %Systemdrive%\"Program Files"\w7theme@think\bak\explorer.exe %Systemroot%\explorer.exe

@cmd.exe /c del /f /q %Systemroot%\explorer.exe.w7theme

@cmd.exe /c start %Systemroot%\explorer.exe

@echo off