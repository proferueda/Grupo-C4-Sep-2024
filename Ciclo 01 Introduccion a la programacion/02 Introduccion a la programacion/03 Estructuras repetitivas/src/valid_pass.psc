Algoritmo valid_pass
	// Crea un programa que solicite al usuario una 
	// contraseña y continúe solicitándola hasta que el 
	// usuario ingrese la contraseña correcta.
	
	CONTRA = "campus2024"
	
	sw = Verdadero
	Mientras sw == Verdadero Hacer
		Escribir "Contraseña: "
		leer pass
		si pass == CONTRA Entonces
			Escribir "Acceso permitido"
			sw = Falso
		SiNo
			Escribir "Contraseña inválida"
		FinSi
	Fin Mientras
	
	
	
FinAlgoritmo
