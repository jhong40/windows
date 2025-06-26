# windows
```
(Get-WmiObject win32_process -Filter "Name='pythonw.exe'").Commandline
```
```
taskkill /f /t /im pythonw.exe
```
```
Get-CimInstance Win32_Process | Select-Object ProcessId,CommandLine | findstr sqlplus
```

```
 Get-Process sqlplus | Select-Object Name, Id, StartTime
```
