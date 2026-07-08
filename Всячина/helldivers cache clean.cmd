@echo off

del /q C:\Temp\*.*
del /q C:\Windows\Temp\*.*
del /q "%USERPROFILE%\AppData\Local\Temp\*.*"

del /q "%USERPROFILE%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\*.*"
del /q "%USERPROFILE%\AppData\Local\AMD\DxCache\*.*"
del /q "%USERPROFILE%\AppData\Local\AMD\DxcCache\*.*"

del /q "%USERPROFILE%\AppData\Roaming\Arrowhead\Helldivers2\shader_cache\*.*"

for /d %%d in (C:\Temp\*) do rd /s /q "%%d"
for /d %%d in (C:\Windows\Temp\*) do rd /s /q "%%d"
for /d %%d in ("%USERPROFILE%\AppData\Local\Temp\*") do rd /s /q "%%d"

for /d %%d in ("%USERPROFILE%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\*") do rd /s /q "%%d"
for /d %%d in ("%USERPROFILE%\AppData\Local\AMD\DxCache\*") do rd /s /q "%%d"
for /d %%d in ("%USERPROFILE%\AppData\Local\AMD\DxcCache\*") do rd /s /q "%%d"

for /d %%d in ("%USERPROFILE%\AppData\Roaming\Arrowhead\Helldivers2\shader_cache\*") do rd /s /q "%%d"

exit