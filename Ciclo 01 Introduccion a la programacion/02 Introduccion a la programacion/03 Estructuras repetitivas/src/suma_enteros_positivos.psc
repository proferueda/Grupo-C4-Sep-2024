Algoritmo suma_enteros_positivos
	// Desarrolla un programa que calcule la suma de los dígitos de un número entero 
	// positivo ingresado por el usuario. El programa debe seguir ejecutándose 
	//hasta que el número ingresado sea 0.
	
	suma = 0 // Variable tipo acumulador
	sw = Verdadero
	mientras sw == Verdadero Hacer
		Escribir "Ingrese un número entero: "
		leer num
		
		si num > 0 Entonces
			suma = suma + num
		SiNo
			si num == 0 Entonces
				sw = Falso
			FinSi
		FinSi
	FinMientras
	
	Escribir "La suma de los enteros positivos digitados es: ", suma
FinAlgoritmo
