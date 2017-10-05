@echo off
echo Processo de testes automatizados Charles

if exist c:/Charles/config.xml (
    echo Executando o Charles Console usando o arquivo config.xml
    start c:\Charles\Executavel\CharlesConsole.exe "c:\Charles\config.xml" /wait || exit %^errorLevel%
) else (
    echo Arquivo de configuração não encontrado
    exit 1
)
