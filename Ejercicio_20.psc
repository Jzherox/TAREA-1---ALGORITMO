Algoritmo Ejercicio_20
	Escribir "Ejercicio 20: Una tienda en l�nea - AlgoritmoX -, ha decidido ajustar los l�mites de descuento para diferentes tipos de clientes, con el objetivo de aumentar las ventas. El descuento actual para todos los clientes es de 10%. La pol�tica de ajuste de l�mites de descuento es la siguiente:"
	Escribir "- Si un cliente pertenece al tipo A o es discapacitado, el aumento en el l�mite de descuento ser� un 20% sumado al valor que tiene."
	Escribir "- Si pertenece al tipo B y no es discapacitado, el aumento ser� un 15% sumado al valor que tiene."
	Escribir "- Para clientes del tipo C, el aumento ser� un 10% sumado al valor que tiene."
	Escribir "- Para cualquier otro tipo de cliente, no habr� aumento de descuento."
	Escribir "Se necesita desarrollar un algoritmo que una vez que se ingrese el tipo de cliente, el total de la venta y un status de discapacitado o no. Se pide aplicar el nuevo l�mite de descuento a la venta realizada, considerando el 15% del IVA. Deber� presentar el nombre del cliente, la total venta, el porcentaje del descuento obtenido, el valor del descuento de la venta, el valor calculado del IVA y el total a pagar."
	Definir nombreCliente, tipoCliente, discapacidad Como Caracter
	Definir totalVenta, descuentoActual, descuentoNuevo, valorDescuento, iva, totalPagar Como Real
	Escribir "Ingrese el nombre del cliente:";	Leer nombreCliente
	Escribir "Ingrese el tipo de cliente (A, B, C, Otro):"; Leer tipoCliente
	Escribir "�El cliente tiene discapacidad? (SI o NO):"; Leer discapacidad
	Escribir "Ingrese el total de la venta:"; Leer totalVenta
	descuentoActual = 10
	descuentoNuevo = descuentoActual
	Si (tipoCliente = "A") o (discapacidad = "SI") Entonces
		descuentoNuevo <- descuentoNuevo + 20
	Sino
		Si (tipoCliente = "B") y (discapacidad = "NO") Entonces
			descuentoNuevo <- descuentoNuevo + 15
		Sino
			Si (tipoCliente = "C") Entonces
				descuentoNuevo <- descuentoNuevo + 10
			FinSi
		FinSi
	FinSi
	valorDescuento = totalVenta * (descuentoNuevo / 100)
	ventaConDescuento = totalVenta - valorDescuento
	iva = ventaConDescuento * 0.15
	totalPagar = ventaConDescuento + iva
	Escribir "Nombre del cliente: ", nombreCliente
	Escribir "Total de la venta: $", totalVenta
	Escribir "Porcentaje de descuento obtenido: ", descuentoNuevo, "%"
	Escribir "Valor del descuento: $", valorDescuento
	Escribir "Valor del IVA (15%): $", iva
	Escribir "Total a pagar: $", totalPagar
FinAlgoritmo