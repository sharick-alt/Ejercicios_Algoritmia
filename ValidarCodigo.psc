Proceso ValidarCodigo
	
	//Entradas:
	//Validar codigo
	
	//Salidas:
	//Acceso permitido
	//Acceso denegado
	
	//Proceso:
	//Ingrese el codigo:
	
	Definir codigo Como Cadena
	Escribir "Ingrese el codigo: "
	Leer codigo
	Si codigo = "123" Entonces
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
FinProceso
