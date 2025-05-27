#Requires AutoHotkey v2.0
#UseHook

; Czas opóźnienia przed wysłaniem znaku (w milisekundach)
Timeout := 200

; Aktywne tylko w Adobe Illustratorze:
#HotIf WinActive("ahk_exe Illustrator.exe")

; ▪️ Małe litery (AltGr + litera)
^!a:: {
    Sleep Timeout
    Send("{U+0105}")   ; ą
    Return
}
^!c:: {
    Sleep Timeout
    Send("{U+0107}")   ; ć
    Return
}
^!e:: {
    Sleep Timeout
    Send("{U+0119}")   ; ę
    Return
}
^!l:: {
    Sleep Timeout
    Send("{U+0142}")   ; ł
    Return
}
^!n:: {
    Sleep Timeout
    Send("{U+0144}")   ; ń
    Return
}
^!o:: {
    Sleep Timeout
    Send("{U+00F3}")   ; ó
    Return
}
^!s:: {
    Sleep Timeout
    Send("{U+015B}")   ; ś
    Return
}
^!z:: {
    Sleep Timeout
    Send("{U+017C}")   ; ź
    Return
}
^!x:: {
    Sleep Timeout
    Send("{U+017A}")   ; ż
    Return
}

; ▪️ Duże litery (AltGr + Shift + litera)
^!+a:: {
    Sleep Timeout
    Send("{U+0104}")   ; Ą
    Return
}
^!+c:: {
    Sleep Timeout
    Send("{U+0106}")   ; Ć
    Return
}
^!+e:: {
    Sleep Timeout
    Send("{U+0118}")   ; Ę
    Return
}
^!+l:: {
    Sleep Timeout
    Send("{U+0141}")   ; Ł
    Return
}
^!+n:: {
    Sleep Timeout
    Send("{U+0143}")   ; Ń
    Return
}
^!+o:: {
    Sleep Timeout
    Send("{U+00D3}")   ; Ó
    Return
}
^!+s:: {
    Sleep Timeout
    Send("{U+015A}")   ; Ś
    Return
}
^!+z:: {
    Sleep Timeout
    Send("{U+017B}")   ; Ź
    Return
}
^!+x:: {
    Sleep Timeout
    Send("{U+0179}")   ; Ż
    Return
}

; ▪️ Zablokuj samo Ctrl+Alt (AltGr bez litery), żeby Illustrator nie reagował
^!:: {
    Sleep Timeout
    Return
}

#HotIf
