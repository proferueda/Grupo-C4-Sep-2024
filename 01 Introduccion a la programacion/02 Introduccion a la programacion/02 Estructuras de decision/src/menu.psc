Algoritmo menu
	Escribir "** MENU **"
	Escribir "1. Crear archivo"
	Escribir "2. Editar archivo"
	Escribir "3. Eliminar archivo"
	Escribir "4. Salir"
	Escribir ">> Opcion?"
	leer opc
	
	Segun opc Hacer
		1:
			Escribir "---> Ir al submenu Crear archivo"
		2:
			Escribir "---> Ir al submenu Editar archivo"
		3:
			Escribir "---> Ir al submenu Eliminar archivo"
		4:
			Escribir "---> Gracias por usar el software. ADIOS."
		De Otro Modo:
			Escribir ">> ERROR. Opci�n inv�lida"
			Escribir ">> Ingrese una opci�n del 1 al 4"
	Fin Segun
	
FinAlgoritmo
