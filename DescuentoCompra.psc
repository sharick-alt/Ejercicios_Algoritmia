Proceso DescuentoCompra
	
	//Entradas:
	//Definir el descuento de compra
	
	//Salidas:
	//El descuento aplicado es 
	
	//Proceso
	//Ingesar el monto de la compra
	
	Definir compra, descuento Como Real
	Escribir "Ingrese el monto de su compra:"
	Leer compra
	
	SI compra > 1000 ENTONCES
		descuento = compra * 0.10
	SINO
		descuento = 0
	FINSI
	Escribir "El descuento aplicado es: ", descuento
FinProceso