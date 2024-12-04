# windows
```
(Get-WmiObject win32_process -Filter "Name='pythonw.exe'").Commandline
```
```
taskkill /f /t /im pythonw.exe
```
