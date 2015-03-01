@echo off

@cmd.exe /c takeown /f %Systemroot%\System32\ExplorerFrame.dll
@cmd.exe /c icacls %Systemroot%\System32\ExplorerFrame.dll /grant administrators:F

@cmd.exe /c taskkill /f /IM explorer.exe

@cmd.exe /c del /f /q %Systemroot%\System32\ExplorerFrame.dll.w7theme

@cmd.exe /c ren %Systemroot%\System32\ExplorerFrame.dll ExplorerFrame.dll.w7theme

@cmd.exe /c copy /y %Systemdrive%\"Program Files"\w7theme@think\bak\ExplorerFrame.dll %Systemroot%\System32\ExplorerFrame.dll

@cmd.exe /c del /f /q %Systemroot%\System32\ExplorerFrame.dll.w7theme

@cmd.exe /c start %Systemroot%\explorer.exe

@echo off