Proceso EX4
	//Leer el nombre de un empleado, salario básico por hora,
	//el número de horas trabajadas durante la semana 
	//Calcular salario neto, teniendo en cuenta que si el n de horas 
	// trabajadas en la semana es mayor a 48 horas se consideran Extras
	//Imprima nombre empleado y salario
	
	Definir nombre Como Caracter;
	Definir salario_basico_hora, horas_semana, salario_neto, cant_extra, extra, ganancia_extra Como Real;
	
	Escribir "Indique su nombre: ";
	Leer nombre;
	Escribir "Indique valor por hora: ";
	Leer salario_basico_hora;
	Escribir "Indique horas laboradas en la semana: ";
	Leer horas_semana;
	extra<-0.35;
	
	Si (horas_semana>48) Entonces
		cant_extra<-horas_semana-48;
		ganancia_extra<-extra*salario_basico_hora*cant_extra;
		salario_neto<-horas_semana*salario_basico_hora+ganancia_extra;
		
		Escribir "Para el empleado: ",nombre," el salario neto más extra es: $",salario_neto," y la ganancia extra es de: $",ganancia_extra;
	SiNo
		salario_neto<-horas_semana*salario_basico_hora;
		Escribir "Para el empleado: ",nombre," el salario neto es: $",salario_neto;
	FinSi
	
FinProceso
