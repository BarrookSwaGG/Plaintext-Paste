^+v::
ClipSaved := ClipboardAll
Clipboard := Clipboard
Send ^v
Clipboard := ClipSaved
ClipSaved =
return

Esc::ExitApp