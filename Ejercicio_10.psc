Algoritmo Ejercicio_10
	Escribir "Ejercicio 10: El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que: "
	Escribir "Si su cliente tiene tarjeta tipo 1, el aumento será del $100."
	Escribir "Si tiene tipo 2 el aumento será del $200."
	Escribir "Si tiene tipo 3, el aumento será del $300."
	Escribir "Para cualquier otro tipo será del $500."
	Escribir "Se pide realizar un algoritmo que ayude al banco a determinar el nuevo límite de crédito que tendrá una persona en su tarjeta considerando que después del aumento se tendrá que subir 10% adicionales a todas las tarjetas."
	Definir tarj_tipo, credito, aumento_c Como Entero
	Escribir "Ingresa el numero del tipo de tarjeta que tienes (tipo 1, tipo 2, tipo...):"; Leer tarj_tipo
	Escribir "El credito actual de tu tarjeta:"; Leer credito
	Si tarj_tipo < 1 Entonces
		Escribir "Tipo de tarjeta invalida."
	SiNo
		Si tarj_tipo = 1 Entonces
			aumento_c = credito + 100
			Escribir "Has recibido un aumento de $100 para tu credito."
		SiNo
			Si tarj_tipo = 2 Entonces
				aumento_c = credito + 200
				Escribir "Has recibido un aumento de $200 para tu credito."
			SiNo
				Si tarj_tipo = 3 Entonces
					aumento_c = credito + 300
					Escribir "Has recibido un aumento de $300 para tu credito."
				SiNo
					Si tarj_tipo > 3 Entonces
						aumento_c = credito + 500
						Escribir "Has recibido un aumento de $500 para tu credito."
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "Tu tarjeta tipo " tarj_tipo ", tiene un credito actual de $" aumento_c "."
		aumento_c = aumento_c + (aumento_c * (10/100))
		Escribir "Adicionalmente te hemos aumentado un 10% de credito a tu tarjeta, tu credito final es de $" aumento_c "."
	FinSi
FinAlgoritmo