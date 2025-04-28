Algoritmo Ejercicio_13
	Escribir "Ejercicio 13: Solicitar al usuario un carácter y mostrar si es una vocal."
	Definir letra Como Caracter
	Escribir "Ingresa un caracter:"; Leer letra
	Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
		Escribir "El caracter -" letra "- ingresado es una vocal."
	SiNo
		Escribir "El caracter -" letra "- ingresado no es una vocal."
	FinSi
FinAlgoritmo