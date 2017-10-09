@echo off
echo Processo de testes automatizados Charles

if exist c:/Charles/config.xml (
    ECHO Iniciando a execução do Charles Console usando o arquivo config.xml
    ECHO Detalhes:  
    START /B /WAIT "" "c:\Charles\Release\CharlesConsole.exe" "c:\Charles\config.xml"
    REM start /B /WAIT "" "C:\poc\headlesschrome\selenium_with_nodes.exe" 
    ECHO Fim a execução do Charles Console usando o arquivo config.xml - %ERRORLEVEL%
    EXIT %ERRORLEVEL%
) else (
    ECHO Arquivo de configuração não encontrado
    EXIT 10
)
