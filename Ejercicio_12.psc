Algoritmo Ejercicio_12
	Escribir "Ejercicio 12: Solicitar al usuario su edad y mostrar si es mayor o menor de edad."
	Definir edad Como Real
	Escribir "Ingresa tu edad:"; Leer edad
	Si edad < 1 Entonces
		Escribir "AUN NI NACES O EXISTES"
	SiNo
		Si edad >= 18 Entonces
			Escribir "Tienes " edad " a�os, eres mayor de edad."
		SiNo
			Escribir "Tienes " edad " a�os, eres menor de edad."
		FinSi
	FinSi
FinAlgoritmo