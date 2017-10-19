
CLS
@ECHO OFF
REM START /B /WAIT  c:\poc\debug\selenium_with_nodes.exe
START /B /WAIT  C:\Charles\Release\CharlesConsole.exe "C:\Charles\config.xml"
SET RET=%errorlevel%
ECHO Return: %RET%
EXIT %RET%
