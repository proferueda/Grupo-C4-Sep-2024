Algoritmo suma_enteros_positivos
	// Desarrolla un programa que calcule la suma de los d�gitos de un n�mero entero 
	// positivo ingresado por el usuario. El programa debe seguir ejecut�ndose 
	//hasta que el n�mero ingresado sea 0.
	
	suma = 0 // Variable tipo acumulador
	sw = Verdadero
	mientras sw == Verdadero Hacer
		Escribir "Ingrese un n�mero entero: "
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
