Algoritmo Ejercicio_20
	Escribir "Ejercicio 20: Una tienda en línea - AlgoritmoX -, ha decidido ajustar los límites de descuento para diferentes tipos de clientes, con el objetivo de aumentar las ventas. El descuento actual para todos los clientes es de 10%. La política de ajuste de límites de descuento es la siguiente:"
	Escribir "- Si un cliente pertenece al tipo A o es discapacitado, el aumento en el límite de descuento será un 20% sumado al valor que tiene."
	Escribir "- Si pertenece al tipo B y no es discapacitado, el aumento será un 15% sumado al valor que tiene."
	Escribir "- Para clientes del tipo C, el aumento será un 10% sumado al valor que tiene."
	Escribir "- Para cualquier otro tipo de cliente, no habrá aumento de descuento."
	Escribir "Se necesita desarrollar un algoritmo que una vez que se ingrese el tipo de cliente, el total de la venta y un status de discapacitado o no. Se pide aplicar el nuevo límite de descuento a la venta realizada, considerando el 15% del IVA. Deberá presentar el nombre del cliente, la total venta, el porcentaje del descuento obtenido, el valor del descuento de la venta, el valor calculado del IVA y el total a pagar."
	Definir nombreCliente, tipoCliente, discapacidad Como Caracter
	Definir totalVenta, descuentoActual, descuentoNuevo, valorDescuento, iva, totalPagar Como Real
	Escribir "Ingrese el nombre del cliente:";	Leer nombreCliente
	Escribir "Ingrese el tipo de cliente (A, B, C, Otro):"; Leer tipoCliente
	Escribir "¿El cliente tiene discapacidad? (SI o NO):"; Leer discapacidad
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