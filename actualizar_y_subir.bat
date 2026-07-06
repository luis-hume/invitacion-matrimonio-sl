@echo off
chcp 65001 >nul
echo Actualizando invitación en GitHub...
git add -A
git commit -m "Actualizar invitacion con fotos e historia"
git push
echo.
echo Listo. Espera 1 a 3 minutos y revisa:
echo https://luis-hume.github.io/invitacion-matrimonio-sl/
pause
