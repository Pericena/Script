Set WshShell=CreateObject("WScript.Shell")
WshShell.Run chr(34) & "nombre-del-programa.exe" & Chr(34),0
Set WshShell=Nothing
   
Dim WshShell
set objshell = createobject("wscript.shell")
objshell.run "script.bat",vbhide
Set WshShell=Nothing
