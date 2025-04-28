Algoritmo Ejercicio_14
	Escribir "Ejercicio 14: Pedir dos nombres e indicar si son iguales, si el primer nombre es mayor que el segundo o menor que el segundo."
	Definir nombre_1, nombre_2 Como Caracter
	Escribir "Ingresa el primero nombre:"; Leer nombre_1
	Escribir "Ingresa el segundo nombre:"; Leer nombre_2
	Si Longitud(nombre_1) = Longitud(nombre_2) Entonces
		Escribir "Ambos nombres tienen la misma cantidad de letras."
	Sino
		Si Longitud(nombre_1) > Longitud(nombre_2) Entonces
			Escribir "El primer nombre es más largo que el segundo."
		Sino
			Escribir "El primer nombre es más corto que el segundo."
		FinSi
	FinSi
FinAlgoritmo