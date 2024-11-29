Funcion resul <- Leibniz
	obj = 3.14159265
	suma = 0
	n = 0
	Repetir
		suma = suma + ( ((-1) ^ n) / (2 * n + 1))
		mipi = 4 * suma
		n = n + 1
		si n % 1000000 == 0 Entonces
			Escribir n, ": ", obj, " <--> ", mipi
		FinSi
	Hasta Que obj == mipi
	
	resul = mipi
FinFuncion

Algoritmo calculo_pi
	Escribir "PI = ", Leibniz
FinAlgoritmo
