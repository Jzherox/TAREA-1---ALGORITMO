Algoritmo Ejercicio_9
	Escribir "Ejercicio 9: Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento."
	Definir salario, sueldo, porcentaje, aumento Como Real
	Escribir "Ingresa tu salario actual:"; Leer salario
	Escribir "Ingresa el procentaje de aumenta que recibiras:"; Leer porcentaje
	aumento = salario * (porcentaje/100)
	sueldo = salario + aumento
	Escribir "Tu aumento va ser " aumento "$ debido al " porcentaje "%, tu nuevo sueldo es de: " sueldo "$."
FinAlgoritmo
