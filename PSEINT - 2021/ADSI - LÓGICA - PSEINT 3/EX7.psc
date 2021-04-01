	Proceso EX7
	//Un empleado necesita calcular su salario mensual, el cual se obtiene de la sig. Manera: Si trabaja
	//160 horas o menos se le paga $8.000 por hora. Si trabaja más de 160 horas se le paga $8.000 por
	//cada una de las primeras 160 horas y $20.000 por cada hora extra.
	Definir Horas_Labor,Precio_Hora,Precio_Extra,Horas_Extra, Salario Como Real;
	Definir Nombre Como Cadena;
	Precio_Extra<-20000;
	Precio_Hora<-8000;
	Escribir "Indique su nombre";
	Leer Nombre;
	Escribir "Cantidad de horas laboradas";
	Leer Horas_Labor;
	Horas_Extra<-Horas_Labor-160;
	Si Horas_Labor<=160 Entonces
		Salario<-Horas_Labor*Precio_Hora;
		Escribir "Para el empleado: ",Nombre," el salario es: $",Salario;
	SiNo
		Salario<-((Horas_Labor-Horas_Extra)*Precio_Hora)+(Horas_Extra*Precio_Extra);
		Escribir "Para el empleado: ",Nombre," el salario es: $",Salario;
	FinSi
FinProceso
