; OutlookAltF4
; Version: 0.0.1
; https://github.com/asheroto/OutlookAltF4

#SingleInstance, Force

Hotkey, IfWinActive, ahk_exe Outlook.exe
Hotkey, $!F4, Minimize

Return

Minimize:
WinMinimize
TrayTip, Outlook, Outlook has been minimized