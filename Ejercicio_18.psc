Algoritmo Ejercicio_18
	Escribir "Ejercicio 18: Solicitar al usuario el precio de un producto y el porcentaje de descuento aplicado. Calcular y mostrar el precio final luego de aplicar el descuento siempre cuando el precio sea mayor $100."
	Definir producto, porcentaje, precio_f Como Real
	Escribir "Ingresa un numero:"; Leer producto
	Si producto > 100 Entonces
		Escribir "Ingresa el porcentaje de descuento a aplicar por su compra mayor a $100:"; Leer porcentaje
		precio_f = producto - (producto * (porcentaje/100))
		Escribir "Su descuento fue del " porcentaje "%, el precio final de su producto es de $" precio_f "."
	Sino
		Escribir "No aplica ningun descuento, el precio final de su producto es de $" producto "."
	FinSi
FinAlgoritmo