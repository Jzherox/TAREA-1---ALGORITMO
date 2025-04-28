Algoritmo Ejercicio_1
	Escribir "Ejercicio 1: Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a."
	Definir a, b Como Entero
	Definir v Como Real
	a = 8; b = 5; v = 0
	v = 2 * b + trunc(a/2) + 4 * b mod a
	// v = 2 * b + trunc(a/2) + 4 * b mod a
	//   = 2 * 5 + trunc(8/2) + 4 * 5 mod 8
	//   = 10 + 4 + 20 mod 8
	//   = 14 + 4
	//   = 18
	Escribir "Resultado: v = " v
FinAlgoritmo