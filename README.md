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

## How to get the Wifi password
```
netsh wlan show profiles
```
Password is in "Key Content"
```
netsh wlan show profile name="MyWifi" key=clear
```
