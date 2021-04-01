Proceso EJERCICIO24
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene
	Definir num Como real;
	//Asignar variables
	Escribir "Ingrese el número";
	Leer num;
	
	Si (num  >=0 Y num < 10) Entonces
		Escribir "Una Cifra";
	Sino 
		Si (num < 100) Entonces
		Escribir "Dos Cifras";
		Sino
			Si (num < 1000) Entonces
				Escribir "Tres Cifras";
			Sino 
				Si(num < 10000) Entonces
					Escribir "Tres Cifras";
				Finsi
			FinSi
		FinSi
	FinSi
FinProceso

	