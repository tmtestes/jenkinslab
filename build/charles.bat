@echo off
echo Processo de testes automatizados Charles

if exist build/config.xml (
    echo Executando o Charles Console usando o arquivo config.xml
) else (
    echo Arquivo de configuração não encontrado
)
