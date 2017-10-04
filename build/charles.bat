@echo off
echo Processo de testes automatizados Charles
pause
if exist "config.xml" (
    rem "Executando o Charles Console usando o arquivo config.xml"
) else (
    rem "Arquivo de configuração não encontrado"
)
pause
