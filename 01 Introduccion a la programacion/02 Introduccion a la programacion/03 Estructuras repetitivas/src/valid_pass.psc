Algoritmo valid_pass
	// Crea un programa que solicite al usuario una 
	// contrase�a y contin�e solicit�ndola hasta que el 
	// usuario ingrese la contrase�a correcta.
	
	CONTRA = "campus2024"
	
	sw = Verdadero
	Mientras sw == Verdadero Hacer
		Escribir "Contrase�a: "
		leer pass
		si pass == CONTRA Entonces
			Escribir "Acceso permitido"
			sw = Falso
		SiNo
			Escribir "Contrase�a inv�lida"
		FinSi
	Fin Mientras
	
	
	
FinAlgoritmo
