Proceso RangoNumero
	
	//Entradas:
	//Definir rango de numero
	
	//Salidas:
	//El numero esta en el rango de -100 a 100
	//El numero esta fuera del rango
	
	//Proceso:
	//Ingrese un numero
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero: "
	Leer num
	Si num >= -100 Y num <= 100 Entonces
		Escribir "El n�mero est� en el rango de -100 a 100"
	SiNo
		Escribir "El n�mero est� fuera del rango"
	FinSi
FinProceso