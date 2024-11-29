Funcion fac <- factorial ( num )
	si num > 1 Entonces
		f = 1
		para i = 1 Hasta num
			f = f * i
		FinPara
		fac = f
	SiNo
		si num == 1 o num == 0 Entonces
			fac = 1
		SiNo
			fac = -1
		FinSi
	FinSi
Fin Funcion


Algoritmo calcular_factorial
	Escribir "Ingrese un número: "
	leer n
	
	si n >= 0 Entonces
		Escribir n, "! =", factorial(n) 
	SiNo
		Escribir ">> Error. El número debe ser mayor o igual a cero."
	FinSi
	
FinAlgoritmo
