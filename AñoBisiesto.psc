Algoritmo A�oBisiesto
	
	//Entradas:
	//Determinar si el a�o bisiesto
	
	//Salidas:
	//El a�o es bisiesto
	//El a�o no es bisieto
	
	//Proceso:
	//Ingresar un a�o
	
	Definir a�o Como Entero
	Escribir "Ingrese un a�o:"
	Leer a�o
	
	SI (a�o MOD 4 = 0 Y a�o MOD 100 <> 0) O (a�o MOD 400 = 0) ENTONCES
		Escribir "El a�o es bisiesto"
	SINO
		Escribir "El a�o no es bisiesto"
	FINSI
FinAlgoritmo
