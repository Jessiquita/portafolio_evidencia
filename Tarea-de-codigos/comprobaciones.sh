#!/bin/bash

#script para comprobar si un fichero existe. ESpera un parametro 
if [ -e $! ] && [-f $!]
then
echo "OK, el fichero existe"
else echo "NO existe"
fi

#Para comprobar la negacion usariamos el simbolo: !
if [ ! -e $!]
then
echo "NO existe"
fi

