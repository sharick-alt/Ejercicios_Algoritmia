Algoritmo TipoDeTriangulo
	
	//Entradas:
	//Definir tipo de triangulo
	
	//Salidas:
	//El triángulo es equilátero (todos los lados son iguales).
	//El triángulo es isósceles (dos lados son iguales).
	//El triángulo es escaleno (todos los lados son diferentes).
	
	//Proceso:
	//Ingresa la longitud del primer lado del triángulo:
    //Ingresa la longitud del segundo lado del triángulo:
    //Ingresa la longitud del tercer lado del triángulo:

    Definir lado1, lado2, lado3 Como Real;
	
    Escribir "Ingresa la longitud del primer lado del triángulo:";
    Leer lado1;
    Escribir "Ingresa la longitud del segundo lado del triángulo:";
    Leer lado2;
    Escribir "Ingresa la longitud del tercer lado del triángulo:";
    Leer lado3;
	  
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El triángulo es equilátero (todos los lados son iguales).";
    Sino
        Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
            Escribir "El triángulo es isósceles (dos lados son iguales).";
        Sino
            Escribir "El triángulo es escaleno (todos los lados son diferentes).";
        FinSi
    FinSi
FinAlgoritmo
