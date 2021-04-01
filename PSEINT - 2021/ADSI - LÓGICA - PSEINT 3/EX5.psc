	Proceso EX5
	//El cliente tiene un descuento en el super según la edad en su compra
	// <20 15% 
	// >20 <35 20%
	// >= 36  30%
	
	Definir edad Como Entero;
	Definir valor_compra,descuento, precio_final  Como Real;
	
	Escribir "Indique el valor de la compra";
	Leer valor_compra;
	
	Escribir "Indique su edad";
	Leer edad;
	
	Si edad<20 Entonces
		descuento<-valor_compra*0.15;
	Sino 
		Si edad>=20 y edad <=35 Entonces
			descuento<-valor_compra*0.20;
		SiNo
			descuento<-valor_compra*0.30;
		FinSi
	FinSi
	precio_final<-valor_compra-descuento;
	
	Escribir "El dinero que descuenta de la compra es: $",descuento;
	Escribir "El valor a pagar es $:", precio_final;
	
FinProceso
