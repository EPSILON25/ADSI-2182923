Algoritmo Contador_Acumulador
	//Definir Variables
	Definir acum, cont, mon_valor, i Como Entero;
	cont<-0;
	acum<-0;
	
	Para i<-1 hasta 5 Con paso 1 Hacer
		Escribir "Ingrese valor moneda";
		Leer mon_valor;
		cont<-cont+1;
		acum<-acum+mon_valor;
	FinPara
	
	Escribir "La cantidad de monedas registradas es: ",cont;
	Escribir "La suma de las monedas es: ",acum;
FinProceso
