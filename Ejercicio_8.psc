Algoritmo Ejercicio_8
	Escribir "Ejercicio 8: Pedir al usuario un n�mero y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar m�ltiplo de 7."
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
			Escribir "* m�ltiplo de 7"
		Sino
			Escribir "* no es m�ltiplo de 7"
		FinSi
    FinSi
FinAlgoritmo