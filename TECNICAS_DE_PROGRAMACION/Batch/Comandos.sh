#mi primer programa en batch
#En el siguiente script vamos a realizar una ejecucion linea a linea

#!/bin/bash

echo "Hola Mundo!!"
#declaramos e inicializamos una variable, note que no hay que decir de que tipo de variable es

mivariable=45 #asignamos valor a la variable 
echo $mivariable #recordar utilizar $ para hacer referencia a la variable

mivariable2="Hola no pares de aprender en batch"
echo $mivariable2

echo "veamos que hay en la carpeta en este momento"
ls #escribo un comando que me muestra los archivos que hay en mi carpeta

touch Hola.txt #creo un archivo de texto plano sin formato

echo "veamos que hay en la carpeta despues de crear un archivo"
ls #escribo un comando que me muestra los archivos que hay en mi carpeta

./Holamundo.sh #ejecuto un archivo que hay en la carpeta

fecha=$(date) #Para ver la fecha y hora

echo $fecha
