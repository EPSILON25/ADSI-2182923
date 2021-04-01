Proceso EJERCICIO25 
	// Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 a 2,9), Suficiente (3 a 4,5) y Bien (4,6 a 5)
	//Definir variables
	Definir nota como real;
	//Asignar variables
	
	Escribir "Ingrese la nota";
	Leer nota;
	
	Si (nota >5) Entonces
		Escribir "Error, verifique el numero ingresado debe ser entre 0 y 5";
	Finsi
	Si (nota >=0 y nota <=2.9) Entonces
		Escribir "Insuficiente";
	SiNo
		Si (nota >=3 y nota <=4.5) Entonces
			Escribir "Suficiente";
		Sino
			Si (nota >=4.6 y nota <=5) Entonces
				Escribir "Bien";
			Finsi
		FinSi
	Finsi
FinProceso