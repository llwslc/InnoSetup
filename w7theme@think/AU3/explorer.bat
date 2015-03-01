@echo off

@cmd.exe /c takeown /f %Systemroot%\explorer.exe
@cmd.exe /c icacls %Systemroot%\explorer.exe /grant administrators:F

@cmd.exe /c md "%Systemdrive%\Program Files\w7theme@think\bak"

@cmd.exe /c copy "%Systemroot%\explorer.exe"  "%Systemdrive%\Program Files\w7theme@think\bak\explorer.exe"

@cmd.exe /c del /f /q %Systemroot%\explorer.exe.w7theme

@cmd.exe /c ren %Systemroot%\explorer.exe explorer.exe.w7theme

@cmd.exe /c copy /y "%Systemdrive%\Program Files\w7theme@think\xiu\explorer.exe" "%Systemroot%\explorer.exe"

@cmd.exe /c taskkill /f /IM explorer.exe

@cmd.exe /c del /f /q %Systemroot%\explorer.exe.w7theme
@cmd.exe /c del /f /q %Systemroot%\System32\ExplorerFrame.dll.w7theme

@cmd.exe /c start %Systemroot%\explorer.exe

@echo off