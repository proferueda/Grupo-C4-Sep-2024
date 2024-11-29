// Definiendo la función suma
Funcion resultado <- suma ( num1, num2 )
	resultado = num1 + num2
Fin Funcion

Algoritmo fun_suma_numeros
	Escribir "Ingrese un número: "
	Leer numero1
	
	Escribir "Ingrese otro número: "
	Leer numero2
	
	// Llamar a la funcion suma()
	Escribir "El resultado de la suma es ", suma(numero1, numero2)
FinAlgoritmo
