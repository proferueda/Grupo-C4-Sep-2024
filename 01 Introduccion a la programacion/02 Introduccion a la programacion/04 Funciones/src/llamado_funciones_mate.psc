Funcion resultado <- modulo ( num1, num2 )
	resultado = num1 % num2
Fin Funcion

Funcion resultado <- dividir ( num1, num2 )
	resultado = num1 / num2
Fin Funcion

Funcion resultado <- multiplicar ( num1, num2 )
	resultado = num1 * num2
Fin Funcion

Funcion resultado <- resta ( num1, num2 )
	resultado = num1 - num2
Fin Funcion

funcion menu
	Escribir "** MENU **"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Escribir "5. Modulo"
	Escribir "6. Salir"
	Escribir ">> Opción?"
FinFuncion

funcion clearScreen
	para i <- 1 hasta 40
		Escribir ""
	FinPara
FinFuncion

// Definiendo la función suma
Funcion resultado <- suma ( num1, num2 )
	resultado = num1 + num2
Fin Funcion

Algoritmo llamado_funciones_aritmeticas
	Repetir
		Limpiar Pantalla
		menu
		Leer opc
		
		Limpiar Pantalla
		Segun opc Hacer
			1:
				Escribir "** 1. Sumar **"
				Escribir ""
				Escribir "Ingrese un número: "
				Leer num1
				Escribir "Ingrese otro número: "
				leer num2
				Escribir "El resultado de la suma es ", suma(num1, num2)
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			2:
				Escribir "** 2. Restar **"
				Escribir ""
				Escribir "Ingrese un número: "
				Leer num1
				Escribir "Ingrese otro número: "
				leer num2
				Escribir "El resultado de la resta es ", resta(num1, num2)
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			3:
				Escribir "** 3. Multiplicar **"
				Escribir ""
				Escribir "Ingrese un número: "
				Leer num1
				Escribir "Ingrese otro número: "
				leer num2
				Escribir "El resultado de la multiplicación es ", multiplicar(num1, num2)
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			4: 
				Escribir "** 4. Dividir **"
				Escribir ""
				Escribir "Ingrese un número: "
				Leer num1
				Escribir "Ingrese otro número: "
				leer num2
				
				si num2 <> 0 Entonces
					Escribir "El resultado de la división es ", dividir(num1, num2)
				SiNo
					Escribir ">> Error. El número dos no puede ser cero."
				FinSi
				
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			5:
				Escribir "** 5. Modulo **"
				Escribir ""
				Escribir "Ingrese un número: "
				Leer num1
				Escribir "Ingrese otro número: "
				leer num2
				
				si num2 <> 0 Entonces
					Escribir "El residuo es ", modulo(num1, num2)
				SiNo
					Escribir ">> Error. El número dos no puede ser cero."
				FinSi
				
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
			6:
				Escribir "Gracias por usar el software"
				Escribir "Adios."
				Esperar 5 Segundos
			De Otro Modo:
				Escribir "--> Error. Opción inválida."
				Escribir "Presione cualquier tecla para volver al menu ..."
				Esperar Tecla
		Fin Segun
		
	Hasta Que opc == 6
FinAlgoritmo
