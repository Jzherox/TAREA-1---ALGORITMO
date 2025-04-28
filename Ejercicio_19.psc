Algoritmo Ejercicio_19
	Escribir "Pedir al usuario su nota en un examen y determinar si ha aprobado o reprobado, considerando que la nota mínima de aprobación es 60 puntos. Si la nota es mayor a 40 y menor a 60 se queda para recuperación caso contario pierde la materia."
	Definir nota Como Real
	Escribir "Ingresa la calificacion del examen:"; Leer nota
	Si nota >= 60 entonces
		Escribir "Usted ha aprobado el examen y paso la materia"
	SiNo
		Si nota > 40 y nota < 60 entonces
			Escribir "Usted ingresa a proceso de recuperacion."
		SiNo
			Escribir "Usted ha reprobado el examen y perdio la materia"
		FinSi
	FinSi
FinAlgoritmo