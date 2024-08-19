# windows
```
(Get-WmiObject win32_process -Filter "Name='python.exe'").Commandline
(Get-WmiObject win32_process -Filter "Name='pythonw.exe'").Commandline
taskkill /f /t /im python.exe
```
