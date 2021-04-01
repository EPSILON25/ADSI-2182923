Proceso EJERCICIO28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de 	horas trabajadas es mayor que 40, 
	//éstas se consideran horas extra, y tienen un incremento de
	//$10000 (diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: Leer horas trabajadas y valor de la hora.
	
	//Definir Variables
	
	Definir Cantidad_Horas Como Real;
	Definir Valor_Hora Como Real;
	Definir Salario Como Real;
	Definir Extra Como Real;
	
	//Asignar Variables
	
	Escribir "Ingrese cantidad de horas trabajadas";
	Leer Cantidad_Horas;
	Escribir "Ingrese valor hora: $";
	Leer Valor_Hora;
	
	Si Cantidad_Horas>40 entonces;
		Extra<-((Valor_Hora*Cantidad_Horas)+((Cantidad_Horas-40)*10000));
		Escribir "Su salario + extras es de: $ ",Extra;
	Sino
		Salario<-(Valor_Hora*Cantidad_Horas);
		Escribir "Su salario es de: $ ",Salario;
	FinSi
FinProceso