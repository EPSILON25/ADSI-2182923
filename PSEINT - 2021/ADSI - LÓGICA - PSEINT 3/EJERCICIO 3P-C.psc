Proceso Algoritmo
//El objetivo del algoritmo es informar la calificaci�n final de un grupo de estudiantes
//teniendo en cuenta las siguientes condiciones:
//- La m�xima calificaci�n ser� 5.0 (100%)
//- Se obtuvieron 5 notas (cada nota tendr� como m�ximo valor 5) durante el trimestre
//las cuales tienen los siguientes porcentajes:
//o Examen 1 = 20%
//o Examen 2 = 20%
//o Examen 3 = 20%
//o Exposici�n = 5%
//o Trabajo final = 35%
//- Se debe tener en cuenta el n�mero de inasistencias del aprendiz, ya que aquellos que
//asistieron a todas las formaciones obtendr�n un 5% adicional.
//- Se debe mostrar la calificaci�n final y el mensaje seg�n corresponda (Aprob� o No
//aprob�)
//- Se debe mostrar el promedio a nivel de grupo de las notas del proyecto final.
//- Se debe mostrar el promedio total de las calificaciones del grupo.
		Definir  cant_estudiantes, nota1, nota2, nota3, exposicion, trabajoFinal, inasistencias, promAlumno, promTotalGrupo, promTrabajoFinal Como Real;
		Definir notaFinalAlumno, totalNotasGrupo como Real;
		Definir i Como Entero;
		
		Escribir "Digite la cantidad de estudiantes";
		Leer cant_estudiantes;
		
		totalNotasGrupo <- 0;
		// Siempre que sabemos la cantidad de veces que voy a ejecutar un ciclo, lo m�s apropiado es un PARA
		Para i<-1 hasta cant_estudiantes Con Paso 1 Hacer
			Escribir "Digite la nota1, nota2, nota3, exposici�n, trabajo final, inasistencias",i;
			Leer nota1, nota2, nota3, exposicion, trabajoFinal,inasistencias;
			
			Mientras (nota1>5 o nota2>5 o nota3>5 o exposicion>5 o trabajoFinal>5) hacer
				Escribir "Alguno de los datos no cumple con el rango";
				Escribir "Digite la nota1, nota2, nota3, exposici�n, trabajo final, inasistencias",i;
				Leer nota1, nota2, nota3, exposicion, trabajoFinal,inasistencias;
			FinMientras
			
			notaFinalAlumno <- nota1*0.2 + nota2*0.2 + nota3*0.2 + exposicion*0.05 + trabajoFinal *0.35;
			totalNotasGrupo <- totalNotasGrupo + notaFinalAlumno;
		FinPara
		promTotalGrupo <- totalNotasGrupo / cant_estudiantes;
		
		Escribir "El promedio total del grupo es ",promTotalGrupo;
		
FinProceso
