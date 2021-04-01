Proceso EJERCICIO23
	//Pedir tres números y mostrarlos ordenados de mayor a menor 
	//Definición de variables
	Definir a Como real;
	Definir b Como real;
	Definir c Como real;
	//Asignar Variables de entrada
	Escribir "Ingrese los 3 números";
	Leer a,b,c;
	//Salida del Algoritmo 
	Si a>b Entonces
		Si a>c Entonces
			Si b>c Entonces
				Escribir a;
				Escribir b;
				Escribir c;
			sino 
				Escribir a;
				Escribir c;
				Escribir b;
			FinSi
		Sino
			Escribir c;
			Escribir a;
			Escribir b;
		FinSi
	SiNo
		Si b>c Entonces
			Si c>a Entonces
				Escribir b;
				Escribir c;
				Escribir a;
			Sino
				Escribir b;
				Escribir a;
				Escribir c;
			Finsi
		Sino
			Escribir c;
			Escribir b;
			Escribir a;
		FinSi
	FinSi
FinProceso
