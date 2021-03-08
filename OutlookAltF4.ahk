#SingleInstance, Force

Hotkey, IfWinActive, ahk_exe Outlook.exe
Hotkey, $!F4, Minimize

Return

Minimize:
WinMinimize
TrayTip, Outlook, Outlook has been minimized