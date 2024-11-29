Algoritmo pago_horas_trabajadas
	
	Escribir "Horas trabajadas? "
	leer horas
	
	pago = 0
	tarifa = 10
	
	si horas <= 40 Entonces
		pago = horas * tarifa
	SiNo
		si horas <= 50 Entonces
			horas_restantes = horas - 40
			pago = (40 * tarifa) + (horas_restantes * (tarifa * 1.5))
		SiNo
			horas_exceden = horas - 50
			pago = (40 * tarifa) + (10 * (tarifa * 1.5)) + (horas_exceden * (2 * tarifa))
		FinSi
	FinSi
	
	Escribir "El pago es: ", pago
FinAlgoritmo
