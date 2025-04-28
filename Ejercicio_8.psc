Algoritmo Ejercicio_8
	Escribir "Ejercicio 8: Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7."
	Definir num Como Entero
	Escribir "Ingresa un numero:"; Leer num
	Escribir "El numero es:"
    Si num < 0 Entonces
        Escribir "* negativo"
        Si num < -20 Entonces
            Escribir "* menor que -20"
        Sino
            Escribir "* mayor o igual a -20"
        FinSi
    Sino
        Escribir "* positivo"
		Si num % 2 = 0 Entonces
			Escribir "* par"
		Sino
			Escribir "* impar"
		FinSi
		Si num % 7 = 0 Entonces
			Escribir "* múltiplo de 7"
		Sino
			Escribir "* no es múltiplo de 7"
		FinSi
    FinSi
FinAlgoritmo