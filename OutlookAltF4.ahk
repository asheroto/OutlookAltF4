; OutlookAltF4
; Version: 0.0.1
; https://github.com/asheroto/OutlookAltF4

#SingleInstance, Force

SetTitleMatchMode, 2
Hotkey, IfWinActive, - Outlook
Hotkey, $!F4, Minimize

Return

Minimize:
WinMinimize
TrayTip, Outlook, Outlook has been minimized