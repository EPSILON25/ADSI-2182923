Proceso EX1
	Definir num, cant_pos, cant_neg, suma_pos, suma_neg Como Real;
	Definir opcion Como Caracter;
	opcion<-"s";
	cant_pos<-0;
	cant_neg<-0;
	suma_neg<-0;
	suma_pos<-0;
	Mientras (Minusculas(opcion)="s") Hacer
		Escribir "Digite un número";
		Leer num;
		Si (num>=0) Entonces 
			cant_pos<-cant_pos+1;
			suma_pos<-suma_pos+num;
		SiNo
			cant_neg<-cant_neg+1;
			suma_pos<-suma_pos+num;
		FinSi
		Escribir "Desea ingresar otro numero? Si (S) No (N)";
		Leer opcion;
	FinMientras
	Escribir "La cantidad de los positivos es: ",cant_pos;
	Escribir "La cantidad de los negativos es: ",cant_neg;
	Escribir "La suma de los positivos es: ",suma_pos;
	Escribir "La suma de los negativos es: ",suma_neg;
FinProceso
