	Proceso Adivina_Numero
		Definir intentos,num_ingresado,num_secreto Como Real;
		intentos<-10;
		num_secreto <- azar(10)+1;
		
		Escribir "Adivine el numero (de 1 a 10):";
		Leer num_ingresado;
		Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
			Si num_secreto>num_ingresado Entonces
				Escribir "Está muy cerca de la respuesta";
			Sino 
				Escribir "Está muy lejos de la respuesta";
			FinSi
			intentos <- intentos-1;
			Escribir "Le quedan ",intentos," intentos:";
			Leer num_ingresado;
		FinMientras
		
		Si num_secreto=num_ingresado Entonces
			Escribir "Ganial! Usted adivinó en ",11-intentos," intentos.";
		Sino
			Escribir "El numero era: ",num_secreto;
		FinSi
FinProceso
