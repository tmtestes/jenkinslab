@echo off
echo Processo de testes automatizados Charles

SET $RETURN = 0

if exist c:/Charles/config.xml (
    ECHO Iniciando a execução do Charles Console usando o arquivo config.xml
    ECHO Detalhes:  
    START /B /WAIT "" "c:\Charles\Release\CharlesConsole.exe" "c:\Charles\config.xml"
    REM start /B /WAIT "" "C:\poc\headlesschrome\selenium_with_nodes.exe" 
    ECHO Fim a execução do Charles Console usando o arquivo config.xml - %ERRORLEVEL%
    SET RETURN = %ERRORLEVEL%
    ECHO $RETURN
    EXIT $RETURN
) else (
    ECHO Arquivo de configuração não encontrado
    EXIT 10
)


EXIT $RETURN
