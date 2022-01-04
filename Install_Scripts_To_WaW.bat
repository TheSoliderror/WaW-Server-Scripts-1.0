@echo off

xcopy /i /s "%CD%" "%localappdata%\Plutonium\storage\t4\raw\scripts\sp" /y

del %localappdata%\Plutonium\storage\t4\raw\scripts\sp\Install_Scripts_To_WaW.bat

end
