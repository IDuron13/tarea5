switch.sh
echo "*************************"
echo "*        Menu           *"
echo "* 1.Crear un archivo    *"
echo "* 2.Eliminar un archivo *"
echo "* 3.Salir               *"
echo "*************************"

echo "Elegir una opcion del menu:"
read opcion

clear

case $opcion in
1)
clear
echo "*************************"
echo "*   Crear un archivo    *"
echo "*************************"

echo "Ingrese el nombre del archivo:"
read archivo

touch $HOME/Tarea5/$archivo
	echo "Archivo creado de forma exitosa"
;;

2)
clear
echo "*************************"
echo "*   Eliminar archivo    *"
echo "*************************"

echo "Ingrese el nombre del archivo a eliminar:"
read archivo

rm $HOME/Tarea5/$archivo
	echo "Archivo eliminado de forma exitosa"
;;

3)
	exit
;;

*)
	echo "Opcion no valida"
;;
esac
