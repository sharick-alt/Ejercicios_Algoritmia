Proceso BonoEmpleado
	
	//Entradas:
	//Definir bono de empleado
	
	//Salidas:
	//Usted recibe un bono
	//Usted no recibe un bono
	
	//Proceso:
	//Ingresar su salario
	
	Definir salario Como Real
	Escribir "Ingrese su salario:"
	Leer salario
	
	SI salario < 1.400000 ENTONCES
		Escribir "Usted recibe un bono"
	SINO
		Escribir "Usted no recibe un bono"
	FINSI
FinProceso