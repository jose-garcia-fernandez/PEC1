rem call git add .
rem git commit -m "comentario"
rem git remote add origin https://github.com/Jose-Garcia-Fernadez/DIRECTORIO-PUBLICO.git
rem git push -u origin master
rem https://nvdaes.github.io/GitHub-CLI/#:~:text=GitHub%20CLI%20es%20una%20herramienta%20de%20l%C3%ADnea%20de,desde%20la%20l%C3%ADnea%20de%20comandos%20de%20tu%20computadora.
echo add
git add .
git commit -m %1
git remote add pec1 "https://github.com/Jose-Garcia-Fernadez/PEC1"
rem git push
git push --set-upstream pec1 master
echo %1
