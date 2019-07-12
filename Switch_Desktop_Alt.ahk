#If MouseIsOver("ahk_class Shell_TrayWnd")
LAlt & WheelDown::
Send #^{Right}
Return

#If MouseIsOver("ahk_class Shell_TrayWnd")
LAlt & WheelUp::
Send #^{left}
Return

#If MouseIsOver("ahk_class Shell_SecondaryTrayWnd")
LAlt & WheelDown::
Send #^{Right}
Return

#If MouseIsOver("ahk_class Shell_SecondaryTrayWnd")
LAlt & WheelUp::
Send #^{left}
Return

#If MouseIsOver("ahk_class MultitaskingViewFrame")

LAlt & WheelDown::Send #^{Right}
Return

#If MouseIsOver("ahk_class MultitaskingViewFrame")
LAlt & WheelUp::Send #^{left}
Return

MouseIsOver(WinTitle) {
    MouseGetPos,,, Win
    return WinExist(WinTitle . " ahk_id " . Win)
}





