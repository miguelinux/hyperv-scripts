@echo off
rem https://msdn.microsoft.com/en-us/library/ff540654.aspx
rem https://docs.microsoft.com/es-es/windows-hardware/drivers/devtest/boot-parameters-to-enable-debugging
rem https://msdn.microsoft.com/en-us/library/windows/hardware/ff542202(v=vs.85).aspx
rem https://msdn.microsoft.com/en-us/library/windows/hardware/ff538138(v=vs.85).aspx

bcdedit /hypervisorsettings serial DEBUGPORT:1 BAUDRATE:115200
bcdedit /set hypervisordebug on 
bcdedit /set hypervisorlaunchtype auto 

bcdedit
bcdedit /dbgsettings
bcdedit /hypervisorsettings
pause
