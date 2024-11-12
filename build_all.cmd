
if not exist .venv echo missing venv && exit /b 1
call .venv\scripts\activate
for %%f in (config\esphome*.yaml) do call :build %%f
exit /b

:build
esphome compile %1
goto :eof
