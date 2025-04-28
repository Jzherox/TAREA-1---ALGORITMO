Algoritmo Ejercicio_6
	Escribir "Ejercicio 6: Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del número 2; Y si el numero 3 es divisor del numero 4."
	Definir num1, num2, num3, num4 Como Entero
	Definir resultado1, resultado2 Como Logico
	Escribir "Ingresa el primer numero:"; Leer num1
	Escribir "Ingresa el segundo numero:"; Leer num2
	Escribir "Ingresa el tercer numero:"; Leer num3
	Escribir "Ingresa el cuarto numero:"; Leer num4
	resultado1 <- num1 == (num2 / 2)
	resultado2 <- (num4 % num3) == 0
	Si resultado1 Entonces
		Escribir "El ", num1, " es la mitad del numero ", num2, "."
	SiNo
		Escribir "El ", num1, " no es la mitad del numero ", num2, "."
	FinSi
	Si resultado2 Entonces
		Escribir "El ", num3, " es divisor del numero ", num4, "."
	SiNo
		Escribir "El ", num3, " no es divisor del numero ", num4, "."
	FinSi
FinAlgoritmo