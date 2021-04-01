Proceso ejercicio08
		
		Definir resul,resul2, resul3 Como Entero;
		Definir n, promgen, i, prom, ganador Como Real;
		
		
		Escribir "Bienvenido al sistema de información para controlar las pruebas de los juegos Olímpicos";
		Escribir "Categoria 1. Levantamiento de pesas";
		Escribir "Cuantos participantes?";
		Leer n;
		promgen <-0;
		
		Para i <- 1 Hasta n Hacer		
			Escribir "Escriba su resultado en el primer intento participante ",i;
			Leer resul;
			Escribir "Escriba su resultado en el segundo intento participante ",i;
			Leer resul2;
			Escribir "Escriba su resultado en el tercer intento participante ",i;
			Leer resul3;
			prom <- (resul + resul2 + resul3) / 3;
			prompar<-
			Escribir "Participante ", i ," su promedio fue: ",prom, "Kg";
			promgen <- promgen + prom;
			
		FinPara
		promgen <- promgen / n;
		
		
		Escribir  "El promedio de los participantes fue: ",promgen ,"Kg";
		Si resul1>resul2 Y resul1>resul3 Entonces
			Escribir  "El ganador fue el participante 1 con puntuación de: ",resul1;
		SiNo
			Si resul2>resul1 Y resul3>resul3 Entonces
				Escribir  "El ganador fue el participante 2 con puntuación de: ",resul2;
			Sino 
				Si
		FinSi
		
		
		
		
FinProceso
