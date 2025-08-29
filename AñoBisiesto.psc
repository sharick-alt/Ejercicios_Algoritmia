Algoritmo AñoBisiesto
	
	//Entradas:
	//Determinar si el año bisiesto
	
	//Salidas:
	//El año es bisiesto
	//El año no es bisieto
	
	//Proceso:
	//Ingresar un año
	
	Definir año Como Entero
	Escribir "Ingrese un año:"
	Leer año
	
	SI (año MOD 4 = 0 Y año MOD 100 <> 0) O (año MOD 400 = 0) ENTONCES
		Escribir "El año es bisiesto"
	SINO
		Escribir "El año no es bisiesto"
	FINSI
FinAlgoritmo
