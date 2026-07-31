Global $apps[2] = ["Inbox - Outlook", "Document1 - Word"]

#Global $apps[2] = ["[CLASS:rctrl_renwnd32]", "[CLASS:OpusApp]"]

While True

    $i = Random(0, 1, 1)

    ;MsgBox(0,"info",$i)
    ;MsgBox(0,"another",$apps[$i])

WinSetState($apps[$i], "", @SW_RESTORE)
WinActivate($apps[$i])
WinWaitActive($apps[$i], "", 5)
Sleep(2000)

WEnd
