@ECHO OFF
> "%Temp%.\DefOpen.reg" ECHO Windows Registry Editor Version 5.00
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\Background]
>>"%Temp%.\DefOpen.reg" ECHO "OEMBackground"=dword:00000001
>>"%Temp%.\DefOpen.reg" ECHO "OEMBackgroundDisabledByTuneUpStyler"=dword:00000000
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO.
START /WAIT REGEDIT /S "%Temp%.\DefOpen.reg"
DEL "%Temp%.\DefOpen.reg"
