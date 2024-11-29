Algoritmo rago_impares
	//Imprimir los n # impares en un rango determinado
	//por el usuario
	
	Escribir "Rango inicial? "
	Leer ini
	
	Escribir "Rango final? "
	leer final
	
	
	Para r<-ini Hasta final Con Paso 1 Hacer
		si r%2 <> 0 Entonces
			Escribir r
		FinSi
	Fin Para
	
FinAlgoritmo
