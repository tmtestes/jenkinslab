@echo off
echo Processo de testes automatizados Charles

if exist c:/Charles/config.xml (
    echo Executando o Charles Console usando o arquivo config.xml
    c:\Charles\Release\CharlesConsole.exe "c:\Charles\config.xml"|rem
    REM C:\poc\headlesschrome\selenium_with_nodes.exe|rem 
    exit 0   
) else (
    echo Arquivo de configuração não encontrado
    exit 1
)
