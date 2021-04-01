Proceso Ejercicio19
	//Pedir dos números y decir si uno es múltiplo del otro
	
	//Definición de variables
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	
	//Entrada de datos
	Escribir "Ingresar el primer número: ";
	Leer numero1;
	Escribir "Ingresar el segundo número: ";
	Leer numero2;
	
	//Salida del Algoritmo 
	SI numero2 mod numero1 == 0 Entonces
		Escribir "El número ", numero2, " es múltiplo del número ", numero1;
	SiNo
		Escribir "El Número ", numero2, " no es múltiplo del número ", numero1;
	FinSi
	
FinProceso
