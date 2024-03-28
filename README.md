# windows
```
(Get-WmiObject win32_process -Filter "Name='python.exe'").Commandline
taskkill /f /t /im python.exe
```
