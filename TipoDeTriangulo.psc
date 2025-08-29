Algoritmo TipoDeTriangulo
	
	//Entradas:
	//Definir tipo de triangulo
	
	//Salidas:
	//El tri�ngulo es equil�tero (todos los lados son iguales).
	//El tri�ngulo es is�sceles (dos lados son iguales).
	//El tri�ngulo es escaleno (todos los lados son diferentes).
	
	//Proceso:
	//Ingresa la longitud del primer lado del tri�ngulo:
    //Ingresa la longitud del segundo lado del tri�ngulo:
    //Ingresa la longitud del tercer lado del tri�ngulo:

    Definir lado1, lado2, lado3 Como Real;
	
    Escribir "Ingresa la longitud del primer lado del tri�ngulo:";
    Leer lado1;
    Escribir "Ingresa la longitud del segundo lado del tri�ngulo:";
    Leer lado2;
    Escribir "Ingresa la longitud del tercer lado del tri�ngulo:";
    Leer lado3;
	  
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El tri�ngulo es equil�tero (todos los lados son iguales).";
    Sino
        Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
            Escribir "El tri�ngulo es is�sceles (dos lados son iguales).";
        Sino
            Escribir "El tri�ngulo es escaleno (todos los lados son diferentes).";
        FinSi
    FinSi
FinAlgoritmo
