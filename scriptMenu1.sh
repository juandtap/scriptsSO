opt=0
while [ $opt -ne 4 ]
do
clear
echo 1.Listar archivos
echo 2.listar procesos
echo 3.listar usuarios
echo 4.salir
echo
read opt
if [ $opt -eq 1 ]
then
	echo listado de archivos
	ls
	read -p "presiona enter para continuar"
elif [ $opt -eq 2 ]
then	
	echo listado de procesos
	ps
	read -p "presione enter para continuar"
elif [ $opt -eq 3 ]
then
	echo listado de usuarios
	users
	read -p "presione enter para continuar"
elif [ $opt -eq 4 ]
then 
	echo saliendo..
else
	echo opcion inconrrecta
	read -p "presione una tecla para continuar"
fi
done