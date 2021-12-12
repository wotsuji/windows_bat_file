Set ws = CreateObject("WScript.Shell")
ws.Run "cmd /c echo Y|PowerShell.exe -NoProfile -Command Clear-RecycleBin", vbhide 
