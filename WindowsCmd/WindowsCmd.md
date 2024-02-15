-- informations from https://stackoverflow.com/a/21040825/1847461

1. Create a .bat or .cmd file with your DOSKEY commands. See alias.cmd file.

2. Run regedit and go to HKEY_CURRENT_USER\Software\Microsoft\Command Processor. See alias.reg file.

3. Add String Value entry with the name AutoRun and the full path of your .bat/.cmd file.

   For example, %USERPROFILE%\alias.cmd, replacing the initial segment of the path with %USERPROFILE% is useful for syncing among multiple machines.
   This way, every time cmd is run, the aliases are loaded.
   For Windows 10 or Windows 11, add the entry to HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor instead.
   (For Windows 11, also note that by default the "Terminal App" points to PowerShell. Search "cmd" for command prompt.)
   For completeness, here is a template to illustrate the kind of aliases one may find useful.

3. create an init.cmd file. See init.cmd file
4. run init.cmd file
