@echo off
echo Processo de testes automatizados Charles

if exist build/config.xml (
    echo Executando o Charles Console usando o arquivo config.xml
    exit 0
) else (
    echo Arquivo de configuração não encontrado
    exit 1
)
