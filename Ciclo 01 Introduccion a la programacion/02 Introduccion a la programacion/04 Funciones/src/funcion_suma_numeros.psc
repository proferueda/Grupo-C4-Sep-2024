// Definiendo la funci�n suma
Funcion resultado <- suma ( num1, num2 )
	resultado = num1 + num2
Fin Funcion

Algoritmo fun_suma_numeros
	Escribir "Ingrese un n�mero: "
	Leer numero1
	
	Escribir "Ingrese otro n�mero: "
	Leer numero2
	
	// Llamar a la funcion suma()
	Escribir "El resultado de la suma es ", suma(numero1, numero2)
FinAlgoritmo
