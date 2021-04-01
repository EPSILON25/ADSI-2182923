Proceso EJERCICIO29
	//Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del
	//10% y por debajo de 100, el descuento es del 2%.
	
	//Definir Variables
	Definir Monto Como Real;
	Definir Dcto1 Como Real;
	Definir Dcto2 Como Real;
	
	//Asignar Variables
	
	Escribir "Ingrese el Monto:";
	Leer Monto;
	
	Si Monto >=100 entonces;
		Dcto1<-monto*0.1;
		Escribir "Su descuento es de: ",Dcto1;
	SiNo 
		Dcto2<-monto*0.02;
		Escribir "Su descuento es de: ",Dcto2;
	FinSi
FinProceso