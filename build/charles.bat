@echo off
echo Processo de testes automatizados Charles

if exist c:/Charles/config.xml (
    echo Iniciando a execução do Charles Console usando o arquivo config.xml
    echo Detalhes:  
    start /B /WAIT "" "c:\Charles\Release\CharlesConsole.exe" "c:\Charles\config.xml"
    REM start /B /WAIT "" "C:\poc\headlesschrome\selenium_with_nodes.exe" 
    echo Fim a execução do Charles Console usando o arquivo config.xml - %ERRORLEVEL%
    exit /b %ERRORLEVEL%
) else (
    echo Arquivo de configuração não encontrado
    exit 1
)
