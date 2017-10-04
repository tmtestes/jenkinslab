@echo off
echo Processo de testes automatizados Charles

if exist build/config.xml (
    echo Executando o Charles Console usando o arquivo config.xml
) else (
    SET MESSAGE1=Arquivo de configuração não encontrado
    SET ERRORLEVEL=1
    echo !MESSAGE%ERRORLEVEL%!
)
