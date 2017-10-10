
CLS
@ECHO OFF
START /B /WAIT  c:\poc\debug\selenium_with_nodes.exe
SET RET=%errorlevel%
ECHO Return: %RET%
EXIT %RET%
