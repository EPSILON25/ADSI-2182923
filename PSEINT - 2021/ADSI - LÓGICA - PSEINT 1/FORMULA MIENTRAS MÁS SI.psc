Proceso FormulaMientrasSi
	//ejercicio con n�mero par e impar con SI
	
	Definir valorinicial,valorfinal como entero;
	Escribir "Digite valor inicial y valor final";
	Leer valorinicial, valorfinal;
	
	
	Mientras (valorinicial <= valorfinal) Hacer
		Si (valorinicial mod 2=0) Entonces
			Escribir "N�mero par: ",valorinicial;
		Sino
			Escribir "N�mero Impar",valorinicial;
		FinSi
		valorinicial<-valorinicial+1;
		FinMientras
		
FinProceso


