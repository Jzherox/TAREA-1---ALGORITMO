Algoritmo Ejercicio_17
	Escribir "Ejercicio 17: Pedir al usuario el monto total de una factura y el año de la compra. Luego, calcular y mostrar el monto total a pagar incluyendo el IVA."
	Escribir "Si el año de la compra es menor al 2024	el porcentaje del IVA es del 12% caso contrario aplicar el IVA del 15%."
	Definir monto, monto_t, anio, iva Como Real
	Escribir "Ingresa el monto total de su factura:"; Leer monto
	Escribir "Ingresa el año de su compra:"; Leer anio
	Si anio < 2024 Entonces
		iva = 12/100
		monto_t = monto + (monto * iva)
		Escribir "Su factura aplica al 12% de IVA, el monto total a pagar es de $" monto_t "."
	SiNo
		iva = 15/100
		monto_t = monto + (monto * iva)
		Escribir "Su factura aplica al 15% de IVA, el monto total a pagar es de $" monto_t "."
	FinSi
FinAlgoritmo
