@echo off
echo Processo de testes automatizados Charles

if exist c:/Charles/config.xml (
    echo Iniciando a execução do Charles Console usando o arquivo config.xml
    echo Detalhes:  
    REM c:\Charles\Release\CharlesConsole.exe "c:\Charles\config.xml"|rem
    start /B /WAIT "" "C:\poc\headlesschrome\selenium_with_nodes.exe" 
    echo Fim a execução do Charles Console usando o arquivo config.xml

    exit 0   
) else (
    echo Arquivo de configuração não encontrado
    exit 1
)
