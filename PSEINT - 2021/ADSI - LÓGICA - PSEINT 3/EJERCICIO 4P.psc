Proceso Algoritmo
	// 4. Escribir un algoritmo que muestre el estado de cuenta mensual //de la tarjeta de crédito para un cliente del banco SENACARD.
	// El programa debe tomar como entrada el saldo anterior de la //cuenta y el monto total de los cargos adicionales del mes.
	// Con esta información el programa debe calcular el valor de los //intereses del mes, el nuevo total adeudado (corresponde al saldo 
	// anterior más cargos adicionales mas intereses) y el pago mínimo.
	//Condiciones a tener en cuenta:
	//- Si el saldo anterior era 0 el interés es 0, pero si es mayor a 0 el //interés será del
	//2,5% del total adeudado (Saldo anterior más cargos adicionales)
	//- El pago mínimo corresponde a:
	//o Si el nuevo saldo es menor a $200.000 el pago mínimo es igual //al nuevo saldo.
	// o Si el nuevo saldo está entre $200.000 y $500.000 el pago mínimo será $200.000.
	// o Si el nuevo saldo es superior a $500.000 el pago mínimo corresponde al 25% del nuevo saldo.
	// Como resultado el programa debe mostrar un estado de // cuenta similar al formato que es muestra a continuación:
	// ESTADO DE CUENTA SENACARD
	// Saldo anterior: $
	// Cargos adicionales: $
	// Intereses: $
	// Nuevo saldo: $
	// Pago mínimo: $
	
	Definir  SaldoAnt, MontoTCargos, ValInMes, NueSaldo, PagoMinimo  Como Real; 
	
	Escribir "Ingrese el saldo anterior de la cuenta y cargos adicionales del mes: ";
	Leer SaldoAnt,MontoTCargos;
	Si SaldoAnt=0 Entonces
		ValInMes<-0;
	SiNo
		Si SaldoAnt>0 Entonces
			ValInMes<-(SaldoAnt+MontoTCargos)*0.025;
		FinSi
	FinSi
	
	NueSaldo<-ValInMes+SaldoAnt;
	
	Si NueSaldo<200000 Entonces 
		PagoMinimo<-NueSaldo;
		Sino
			Si NueSaldo >=200000 y NueSaldo <500000 Entonces 
				PagoMinimo<-200000;
			Sino 
				Si NueSaldo>500000 Entonces
					PagoMinimo<-NueSaldo*0.25;
				FinSi
			Finsi
	FinSi
		
	Escribir "ESTADO DE CUENTA SENACARD";
	Escribir "Saldo anterior: $",SaldoAnt;
	Escribir "Cargos adicionales: $",MontoTCargos;
	Escribir "Intereses: $",ValInMes;
	Escribir "Nuevo saldo: $",NueSaldo;
	Escribir "Pago mínimo: $",PagoMinimo;
	
FinProceso

