Proceso Ejercicio21
	//Pedir dos números y decir cuál es el mayor o si son iguales
	
	//Definición de variables
	Definir Numero1 Como Entero;
	Definir Numero2 Como Entero;
	Definir Resultado Como Entero;
	
	//Datos de entrada
	Escribir "Ingrese el número 1: ";
	Leer Numero1;
	Escribir "Ingrese el número 2: ";
	Leer Numero2;
	
	SI Numero1 = Numero2 entonces  
		Escribir "Los numeros son iguales";
	SiNo
		si numero1 > numero2 entonces
			escribir "El numero mayor es: ", numero1;
		SiNo
			escribir "El número mayor es: ", numero2;
		FinSi
	FinSi
	
	
FinProceso
