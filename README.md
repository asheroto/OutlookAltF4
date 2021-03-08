# OutlookAltF4
This makes it so pressing Alt+F4 in Outlook minimizes it instead of closing it.

There are no modifications being made to any program. This is simply an [AuotHotkey](https://www.autohotkey.com/) script that detects when Alt+F4 is pressed on an active `Outlook.exe` window and minimized the window instead. The interaction occurs between User<>Windows.

# Install
[Download](https://github.com/asheroto/OutlookAltF4/releases/latest/download/OutlookAltF4.exe) and move it into your Startup folder. Then run it.

To get to the Startup folder, press Win+R which will open Run, then type `shell:startup` and press enter. The Startup folder contains programs that will automatically run when you log on.

# Usage
With the Outlook window active, press Alt+F4. It should minimize the window instead of ending the program.

# Troubleshooting
If Alt+F4 is ending Outlook even though `OutlookAltF4.exe` is running:
- Make sure you are **not** running Outlook as Administrator
- If it's still not working, [check Issues](https://github.com/asheroto/OutlookAltF4/issues) and if you don't find your answer, make a new issue

# Changelog
- 0.0.1
  - Initial