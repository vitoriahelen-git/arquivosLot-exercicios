@echo off 
echo. 
echo Realizaremos o backup de suas imagens %1
pause
xcopy %userprofile%\Imagens %1 /d /s
echo.
echo Arquivos copiados com sucesso!
pause 