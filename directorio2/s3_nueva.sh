#print working directory
# ~/Github_UIDE/intro-unix-may-2025-online
pwd
#lista contenido del directorio actual
ls 
# make directory
mkdir directorio1
#change directory padre
cd directorio1
# muestra todos los directorios y archivos incluyendo los ocultos (los que empiezan con punto)
ls --all
# me muevo al directorio q contiene al directorio actual
cd ..
# mi directorio actual es el .
# opción extendida y la opción abraviada:
ls --all
ls -a
#
ls --help
#
man ls
# ruta absoluta
cd /workspaces/intro-unix-may-2025-online/padre
#
cd /
#
cd workspaces/
cd intro-unix-may-2025-online/
cd padre
touch hijo
touch HIJO
mkdir PADRE
HOLA="chao"
# variable normal 
echo $HOLA
# variable entorno
echo $HOME
printf "mensaje\n"
echo "mensaje"
# desde cualquier usuario desde cualquier ubicacion me llevan al directorio home
cd ~
cd
#remove directory elmina el directorio padre
rmdir PADRE/
#remove elimina archivos
rm nuevo_archivo
cp s3.sh padre/s3.sh
ls /workspaces/intro-unix-may-2025-online/padre/
