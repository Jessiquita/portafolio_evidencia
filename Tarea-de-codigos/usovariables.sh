#!bin/bash

#Muestraa el uso de variables

#NO existen los tipos

#definicion de variables

una_variable=666
MI_NOMBRE="Gabriel"
NOMBRES="Gabriel Lalo Luis Antonio"
BOOLEANO=true

echo "Echemos un ojo a las variables "
echo "Un numero: ${una_variable}"
echo "Un nombre ${MI_NOMBRE}"
echo "UN grupo de nombres ${NOMBRES}"

#Al script se le puede pasar argumentos, para recogerlos
#hay que usar: ${numero} donde:
${0}: nombre de script
${1} : primer argumento
${2} :segundo argumento

echo "Has invcado el script pasandome ${0} eta ${1} "

Otras variables especiales

$# : Numero de argumentos

echo "Me has pasado $# argumentos "

$@ : grupo de parametros del script 
echo IDa : ${!} y $@

Variables de entorno
echo "Mi directorio actual: ${PWD} y mi usuario ${UID}"



