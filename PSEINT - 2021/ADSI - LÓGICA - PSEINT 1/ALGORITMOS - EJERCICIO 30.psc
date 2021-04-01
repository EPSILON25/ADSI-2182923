Proceso EJERCICIO30
	//Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0	(cero)
	
	//Definir Variables
	
	Definir Numerador Como Real;
	Definir Denominador Como Real;
	Definir Resultado Como Real;
	//Asignar variables
	
	Escribir "Ingrese numerador";
	Leer Numerador;
	Escribir "Ingrese denominador";
	Leer Denominador;
	
	Si Denominador =0 Entonces
		Escribir "No se puede calcular";
	Sino 
		Resultado<-Numerador/Denominador;
		Escribir "El resultado es: ",resultado;
	FinSi
FinProceso
