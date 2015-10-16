#If MouseIsOver("ahk_class Shell_TrayWnd")
WheelDown::
Send #^{Right}
Return

#If MouseIsOver("ahk_class Shell_TrayWnd")
WheelUp::
Send #^{left}
Return

#If MouseIsOver("ahk_class MultitaskingViewFrame")

WheelDown::Send #^{Right}
Return

#If MouseIsOver("ahk_class MultitaskingViewFrame")
WheelUp::Send #^{left}
Return

MouseIsOver(WinTitle) {
    MouseGetPos,,, Win
    return WinExist(WinTitle . " ahk_id " . Win)
}





