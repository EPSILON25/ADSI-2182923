Proceso EJERCICIO24
	//Pedir un n�mero entre 0 y 9.999 y decir cu�ntas cifras tiene
	Definir num Como real;
	//Asignar variables
	Escribir "Ingrese el n�mero";
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

	