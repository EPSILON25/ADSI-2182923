Proceso Algoritmo
	//Crear un algoritmo para calcular y mostrar el porcentaje de aumento y el nuevo
	//salario de un empleado. La entrada para el algoritmo es el salario actual del empleado
	//y un n�mero que indica la calificaci�n de desempe�o (3 = excelente, 2 = bueno y 1 =
	// deficiente). Un empleado con una calificaci�n de 3 recibir� un aumento del 5,5%, un
	//empleado con una calificaci�n de 2 recibir� un aumento del 3,5% y uno con una
	//calificaci�n de 1 recibir� un aumento del 1,5%.
	
	Definir S_Actual,Cal,Aumento Como Real;
	Escribir "Ingrese su salario actual";
	Leer S_Actual;
	Escribir "Ingrese calificaci�n de desempe�o 1,2 o 3";
	Leer Cal;
	Mientras Cal>3 o Cal<=0 Hacer 
		Escribir "Verifique su calificaci�n";
		Leer Cal;
	FinMientras
	Si Cal=1 Entonces
		Aumento<-S_Actual*0.015;
	Sino
		Si Cal=2 Entonces
			Aumento<-S_Actual*0.035;
		Sino
			Si Cal=3 Entonces	
				Aumento<-S_Actual*0.055;
			FinSi
		Finsi
	FinSi
	Escribir "El nuevo sueldo del empleado ser� de:$ ",Aumento," para un total de $", Aumento+S_Actual, " incrementando un %",Aumento/S_Actual*100;
FinProceso
