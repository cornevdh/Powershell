$SourceFilePath = "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"
$ShortcutPath = "C:\Users\User\Desktop\powershell.lnk"
$WScriptObj = New-Object -ComObject ("WScript.Shell")
$shortcut = $WscriptObj.CreateShortcut($ShortcutPath)
$shortcut.TargetPath = $SourceFilePath
$shortcut.WindowStyle = 1
$shortcut.Save()