Proceso Ejercicio19
	//Pedir dos n�meros y decir si uno es m�ltiplo del otro
	
	//Definici�n de variables
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	
	//Entrada de datos
	Escribir "Ingresar el primer n�mero: ";
	Leer numero1;
	Escribir "Ingresar el segundo n�mero: ";
	Leer numero2;
	
	//Salida del Algoritmo 
	SI numero2 mod numero1 == 0 Entonces
		Escribir "El n�mero ", numero2, " es m�ltiplo del n�mero ", numero1;
	SiNo
		Escribir "El N�mero ", numero2, " no es m�ltiplo del n�mero ", numero1;
	FinSi
	
FinProceso
