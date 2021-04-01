Proceso Algoritmo
	//El objetivo del algoritmo es informar la calificación final de un grupo de estudiantes
	//teniendo en cuenta las siguientes condiciones:
	//- La máxima calificación será 5.0 (100%)
	//- Se obtuvieron 5 notas (cada nota tendrá como máximo valor 5) durante el trimestre
	//las cuales tienen los siguientes porcentajes:
	//o Examen 1 = 20%
	//o Examen 2 = 20%
	//o Examen 3 = 20%
	//o Exposición = 5%
	//o Trabajo final = 35%
	//- Se debe tener en cuenta el número de inasistencias del aprendiz, ya que aquellos que
	//asistieron a todas las formaciones obtendrán un 5% adicional.
	//- Se debe mostrar la calificación final y el mensaje según corresponda (Aprobó o No
	//aprobó)
	//- Se debe mostrar el promedio a nivel de grupo de las notas del proyecto final.
	//- Se debe mostrar el promedio total de las calificaciones del grupo.
		
	Definir Ex1,Ex2,Ex3,E,Tf,In,PromG,CalF,NotF,Est,PromF,PromA,Alum Como Real;
	
	Est<-1;
	NotF<-0;
	PromG<-0;
	Alum<-0;
	Escribir "Ingrese número de alumnos en el grupo";
	Leer Alum;
	Mientras Alum>=Est Hacer
	Repetir
		Escribir "Alumno ",Est," Ingrese sus Notas e Inasistencias:";
		Escribir "Exámen 1, Exámen 2, Exámen 3, Exposición, Trabajo Final y Cantidad de Inasistencias";
		Leer Ex1,Ex2,Ex3,E,Tf,In;
		Si Ex1>5 o Ex2>5 o Ex3>5 o E>5 o Tf>5 Entonces
			Escribir "Verifique nuevamente sus notas";
			Escribir "Exámen 1, Exámen 2, Exámen 3, Exposición,Trabajo Final y Cantidad de Inasistencias";
			Leer Ex1,Ex2,Ex3,E,Tf,In;
		Sino
			PromA<-(Ex1+Ex2+Ex3+E+Tf)/5;
			Ex1<-Ex1*0.2;
			Ex2<-Ex2*0.2;
			Ex3<-Ex3*0.2;
			E<-E*0.05;
			Tf<-Tf*0.35;
			CalF<-Ex1+Ex2+Ex3+E+Tf;
			Si In=0 y CalF<=4.5 Entonces
				CalF<-CalF+0.5;
			FinSi
			Si CalF>=3 Entonces
				Escribir "El Alumno ",Est," queda con Nota Final ",CalF," Promedio de notas ",PromA, " el alumno: APROBÓ";
			Sino
				Si CalF<=2.9 Entonces
					Escribir "El Alumno ",Est," queda con Nota Final ",CalF," Promedio de notas ",PromA, " el alumno:  NO APROBÓ";
				FinSi
			FinSi
		FinSi
		Est<-Est+1;
		NotF<-(CalF+NotF);
		PromG<-PromG+PromA;
	Hasta Que Est>Alum
	FinMientras
	NotF<-NotF/Alum;
	PromG<-PromG/Alum;
	Escribir "El promedio del proyecto final a nivel grupo es: ",NotF;
	Escribir "El promedio general del grupo es: ",PromG;
		
FinProceso
