   
Dim WshShell
set objshell = createobject("wscript.shell")
objshell.run "script.bat",vbhide
Set WshShell=Nothing
