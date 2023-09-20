#!/bin/bash

#Muestra el uso de variables

#Sacar parte del valor de una variable (substring)
NOMBRE="Navarrux Live edition"
echo ${NOMBRE} una parte ${NOMBRE:8} y otra ${NOMBRE:8:4}

#Valores por defecto
#${variable:-valorpordefecto}
SINVALOR=
echo "Variable SINVALOR: ${SINVALOR:-31337} eta ${VACIO:-'Miguel Indurain'}"
echo "La variable SINVALOR no tiene valor algun ${SINVALOR}"

#Y lo contrario: si la variable si tiene valor, se le pone otro
${variable:+valorpordefecto}
PROGRAMA='sniffit'
echo "valor de PROGRAMA: ${PROGRAMA:+'tcdump'} y ahora ${PROGRAMA}"

#Si la variable esta sin definir o vacia se muestra un error. En caso 
#contrario se le asigna un valor por defecto
#${variable:?{EJEMPLO:?'Roberto'} y luego {EJEMPLO}"

#Otros
# ${!prefijo*} : nos devuelve una lista de las variables que comienzan
#con determinado prefijo.
#Podemos probar con el for:
for i in ${!P*};do echo $i ;done

