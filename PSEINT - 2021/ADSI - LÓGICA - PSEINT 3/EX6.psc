Proceso EX6
	//N clientes van a comprar a Panamericana que tiene una promoci�n para fin de a�o,
	//que consiste en que los clientes obtienen un descuento para el total de la compra
	//dependiendo de la edad. Si la persona es menor a 18 a�os, el descuento es del 50%,
	//si est� entre 19 y 32 a�os el descuento es del 40% y si es mayor a 40 a�os el
	//descuento es del 15%. Se debe poder ingresar la edad y el valor total de la compra de
	//cada cliente y se deber� decir cu�l es el valor real que deber� pagar el cliente despu�s
	//de aplicar el descuento. Tambi�n se desea saber cu�ntas personas de las que
	//compraron son menores a 18 a�os y cu�nto dinero recibi� el almac�n por los N clientes
	Definir N, Edad, Dsct1, Dsct2, Dsct3, Compra, Ahorro, Valor_Final, i, Almacen,Contador_Menores Como Real;
	Dsct1<-0.5;
	Dsct2<-0.4;
	Dsct3<-0.15;
	i<-0;
	Almacen<-0;
	Contador_Menores<-0;
	Escribir "Indique por favor la cantidad de clientes atentidos";
	Leer N;
	Para i<-0 Hasta N Con Paso 1 Hacer
			Repetir
				Escribir "�Cu�l es su edad?";
				Leer Edad;
				Si Edad<=18 Entonces
					Escribir "Ingrese el valor de la compra";
					Leer Compra;
					Valor_Final<-Compra-(Compra*Dsct1);
					Ahorro<-Compra*Dsct1;
					Almacen<-Almacen+Valor_Final;
					Contador_Menores<-Contador_Menores+1;
					i<-i+1;
					Escribir "Gracias por su compra, su ahorro fue de: $",Ahorro," y el valor a pagar es: $",Valor_Final;
				Sino
					Si Edad>18 Y Edad <32 Entonces
						Escribir "Ingrese el valor de la compra";
						Leer Compra;
						Valor_Final<-Compra-(Compra*Dsct2);
						Ahorro<-Compra*Dsct2;
						Almacen<-Almacen+Valor_Final;
						i<-i+1;
						Escribir "Gracias por su compra, su ahorro fue de: $",Ahorro," y el valor a pagar es: $",Valor_Final;
					Sino
						Si Edad>32 Entonces
							Escribir "Ingrese el valor de la compra";
							Leer Compra;
							Valor_Final<-Compra-(Compra*Dsct3);
							Ahorro<-Compra*Dsct3;
							Almacen<-Almacen+Valor_Final;
							i<-i+1;
							Escribir "Gracias por su compra, su ahorro fue de: $",Ahorro," y el valor a pagar es: $",Valor_Final;
						FinSi
					FinSi
				FinSi
			Hasta Que i=N;
	FinPara
		Escribir "El total de clientes menores de 18 a�os atentidos es: ",Contador_Menores, " y se tuvo una venta total en el almacen de: $", Almacen;
		
FinProceso
