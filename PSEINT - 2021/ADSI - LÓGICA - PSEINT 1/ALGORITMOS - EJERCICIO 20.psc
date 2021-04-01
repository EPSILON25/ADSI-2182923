Proceso Ejercicio20
	//Pedir dos números y decir cuál es el mayor.
	
	//Definición de variables
	Definir Numero1 Como Entero;
	Definir Numero2 Como Entero;
	Definir Numeromayor Como Entero;
	
	//Entrada de datos
	Escribir "Ingrese el número 1: ";
	Leer Numero1;
	Escribir "ingrese el número 2: ";
	Leer Numero2;
	
	//Salida del Algoritmo 
	Si Numero1 > Numero2 Entonces
		Numeromayor <- Numero1;
	SiNo
		Numeromayor <- numero2;
	FinSi
	
	Escribir "El numero mayor es: ", Numeromayor;
	
FinProceso
