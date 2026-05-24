# Devuelve manual de compilador de c GCC, sin embargo en arch no trae el manual preinstalado
#sudo pacman -S man-db man-pages
man gcc
# Menu de ayda d eGCC corto
gcc --help

# compila codigo C en un ejecutable
gcc hola.c -o binarie_hello
#identifica el tipo de archivo por su extension y previsualiza ligeramente informacion
file binarie_hello
# Identifica tipo de archivo
file hola.c
#Print working directory, implica imprimir la ruta global del directorio de trabajo actual
pwd
#change directory sin parametros nos permite regresar a la ruta de home
cd
# ruta absoluta: es la ruta completa desde el directorio \
# ruta relativa: no tiene la ruta completa
# lista archivos y directorios en el directorio actual
ls
#ls: lista archivos y directorios en el directorio actual 
# y la opcion -a es all de muestrame todo 
#(incluyendo archivos y directorios ocultos) 
ls -au
# cambio de directorio al directorio root de linux
cd /
# cambio de directorio al directorio de binarios de linux
cd /bin 
#ruta relativa
cd bin
# copia con permisos de root el archivo compilado C de un origen al destino bin de linux
sudo cp ~/Github_UIDE/intro-unix-may-2025-online/binarie_hello /bin/binarie_hello
# make direcory, crea un nuevo directorio dentro del actual
mkdir nuevo_directorio