for /F %%i in ('powershell (Get-Date^).Adddays(-1^).ToString('yyyyMd'^)') do (
set HENSU1=%%i
)

echo %HENSU1:~0,4%-%HENSU1:~3,2%-%HENSU1:~5,2%
pause
