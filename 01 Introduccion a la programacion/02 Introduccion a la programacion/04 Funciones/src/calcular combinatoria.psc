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

funcion res <- combinatoria(n, k)
	res = factorial(n) / (factorial(k) * factorial(n-k))
FinFuncion

Algoritmo calcular_combinatoria
	Escribir "Ingrese el valor de n: "
	leer n
	
	si n >= 0 Entonces
		Escribir "Ingrese el valor de k: "
		leer k
		
		si k >= 0 y n >= k Entonces
			Escribir "C(",n, ", ",k, ") = ",combinatoria(n,k)
		SiNo
			Escribir ">> Error. El valor de k debe ser mayor o igual a cero."
		FinSi
	SiNo
		Escribir ">> Error. El valor de n debe ser mayor o igual a cero."
	FinSi
	
FinAlgoritmo
