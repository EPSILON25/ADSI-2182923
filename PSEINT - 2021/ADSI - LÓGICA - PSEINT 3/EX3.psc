Proceso EX3
	//Realizar un algoritmo que, dado N notas de un estudiante, permita calcular:
	//		a. Cuantas notas tiene reprobadas.
	//		b. Cuantas notas aprobadas.
	//		c. El promedio de notas.
	//		d. El promedio de notas aprobadas y reprobadas.
	
	// Definición/Declaración de variables
	Definir cant_notas,i,cont_notas_aprob, cont_notas_reprob Como Entero;
	Definir nota Como Real;
	Definir  prom_notas, prom_notas_aprob, prom_notas_reprob Como Real;
	Definir total_notas_aprob, total_notas_reprob Como Real;
	
	// Inicialización vbles
	cont_notas_aprob <- 0;
	cont_notas_reprob <- 0;
	total_notas_aprob <- 0;
	total_notas_reprob <- 0;
	prom_notas_reprob <- 0;
	prom_notas_aprob <- 0;
	
	Escribir "Cual es el cantidad de notas";
	Leer cant_notas;
	
	Para i<-1 hasta cant_notas Con Paso 1 Hacer
		
		Repetir
			Escribir "Digite el valor de la nota: ",i;
			Leer nota;
			si (nota<0 O nota>5) Entonces
				Escribir "El valor de la nota está fuera del rango, ingresela de nuevo";
			FinSi
		Hasta Que (nota>=0 y nota<=5)
		
		si (nota >= 3) Entonces
			cont_notas_aprob <- cont_notas_aprob + 1;
			total_notas_aprob <- total_notas_aprob + nota;
		SiNo
			cont_notas_reprob <- cont_notas_reprob + 1;
			total_notas_reprob <- total_notas_reprob + nota;
		FinSi
	FinPara
	prom_notas <- (total_notas_aprob + total_notas_reprob) / cant_notas;	
	
	Escribir "Tiene ",cont_notas_reprob," reprobadas";
	Escribir "Tiene ",cont_notas_aprob," aprobadas";
	Escribir "El promedio de notas es ",prom_notas;
	si (cont_notas_aprob = 0) Entonces
		Escribir "No se tuvieron notas aprobadas para sacar el promedio";
	SiNo
		prom_notas_aprob <- total_notas_aprob / cont_notas_aprob;
		Escribir "El promedio de notas aprobadas es ",prom_notas_aprob;
	FinSi
	
	si (cont_notas_reprob = 0) Entonces
		Escribir "No se tuvieron notas reprobadas para sacar el promedio";
	SiNo
		prom_notas_reprob <- total_notas_reprob / cont_notas_reprob;
		Escribir "El promedio de notas reprobadas es ",prom_notas_reprob;
	FinSi	
FinProceso

