Algoritmo Ejercicio_7
	Escribir "Ejercicio 7: Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor del numero3 Y si el numero 2 es el doble del numero4."
	Definir num1, num2, num3, num4 Como Entero
	Definir resultado1, resultado2 Como Logico
	Escribir "Ingresa el primer numero:"; Leer num1
	Escribir "Ingresa el segundo numero:"; Leer num2
	Escribir "Ingresa el tercer numero:"; Leer num3
	Escribir "Ingresa el cuarto numero:"; Leer num4
	resultado1 <- (num3 % num1) == 0
	resultado2 <- num2 == (num4 * 2)
	Si resultado1 Entonces
		Escribir "El ", num1, " es divisor del numero ", num3, "."
	SiNo
		Escribir "El ", num1, " no es divisor del numero ", num3, "."
	FinSi
	Si resultado2 Entonces
		Escribir "El ", num2, " es el doble del numero ", num4, "."
	SiNo
		Escribir "El ", num2, " no es el doble del numero ", num4, "."
	FinSi
FinAlgoritmo