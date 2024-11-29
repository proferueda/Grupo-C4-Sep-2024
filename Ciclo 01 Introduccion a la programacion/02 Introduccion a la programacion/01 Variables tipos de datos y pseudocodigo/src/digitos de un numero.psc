Algoritmo cant_dig_num
	// Cantidad de digitos de un numero
	leer num
	
	// logaritmo base 10 logxb = ln(num)/ln(2)
	log10num = ln(num)/ln(10)
	dig = trunc(log10num) + 1
	
	escribir "Cantidad de dígitos: ", dig
FinAlgoritmo
