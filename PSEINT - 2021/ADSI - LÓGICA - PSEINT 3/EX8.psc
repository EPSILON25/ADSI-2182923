Proceso EX8
	//N para cantidad de participantes
	//i PARTICIPANTES CALIFICADOS
	//C Calificaciones Total
	// Nota_Participante
	// Promedio_Nota_Participante
	//Puntuacion
	Definir N, i, Puntuacion, Cant_Cal,C,Nota_Participante, Promedio_Nota_Participante, Oportunidad, Promedio_Todos,Suma_Promedios, mayor Como Real;
	Definir M1,M2,M3, Modalidad Como Cadena;
	
	M1<-"Levantamiento de Pesas";
	M2<-"Salto Triple";
	M3<-"Tenis de Campo";
	N<-0;
	i<-0;
	C<-0;
	Oportunidad<-1;
	Nota_Participante<-0;
	Suma_Promedios<-0;
	mayor<-0;
	Repetir
		Escribir "¿Cuántas modalidades se van a calificar?";
		Leer Cant_Cal;
		Si (Cant_Cal<=0) o (Cant_Cal>3) Entonces
			Escribir "Por favor rectifique su respuesta";
		SiNo
			Escribir "Se van a Calificar ", Cant_Cal," modalidades";
		FinSi
	Hasta Que Cant_Cal<=3
	
	Para C<-0 Hasta Cant_Cal Con Paso 1 Hacer
		Repetir 
			Escribir "Elija la modalidad a calificar: M1 = Levantamiento de Pesas   M2 = Salto Triple   M3= Tenis de Campo";
			Leer Modalidad;
			Si Modalidad <> "M1" Y Modalidad <> "M2" Y Modalidad <>"M3" Entonces
				Repetir 
					Escribir "Rectifique por favor la modalidad a calificar: M1 = Levantamiento de Pesas   M2= Salto Triple   M3= Tenis de Campo";
					Leer Modalidad;
				Hasta Que Modalidad="M1" o Modalidad="M2" o Modalidad="M3"
			FinSi
			Si Modalidad = "M1" Entonces
				Escribir "Se calificarán los participantes de la modalidad ",M1;
				Escribir "Indique cantidad de participantes a calificar";
				Leer N;
				Para i<-1 Hasta N Con Paso 1 Hacer
					Promedio_Nota_Participante<-0;
					Nota_Participante<-0;
					Escribir "Participante: ",i;
					Para Oportunidad<-1 Hasta 3 Con Paso 1 Hacer
						Escribir "Intento ",Oportunidad;
						Leer Puntuacion;
						Nota_Participante<-Nota_Participante+Puntuacion;
					FinPara
					Promedio_Nota_Participante<-Nota_Participante/3;
					Escribir"Puntuacion final participante ",i," es: ",Promedio_Nota_Participante;
					Suma_Promedios<-Suma_Promedios+Promedio_Nota_Participante;
					Si Promedio_Nota_Participante >mayor Entonces
						mayor<-Promedio_Nota_Participante;
					FinSi
				FinPara
				Promedio_Todos<-Suma_Promedios/N;
				Escribir "Promedio de los participantes de la modalidad ", M1," es ",Promedio_Todos;
				Escribir "El ganador obtiene un puntaje máximo de: ",mayor;
			SiNo
				Si Modalidad = "M2" Entonces
					Escribir "Se calificarán los participantes de la modalidad ",M2;
					Escribir "Indique cantidad de participantes a calificar";
					Leer N;
					Para i<-1 Hasta N Con Paso 1 Hacer
						Promedio_Nota_Participante<-0;
						Nota_Participante<-0;
						Escribir "Participante: ",i;
						Para Oportunidad<-1 Hasta 3 Con Paso 1 Hacer
							Escribir "Intento ",Oportunidad;
							Leer Puntuacion;
							Nota_Participante<-Nota_Participante+Puntuacion;
						FinPara
						Promedio_Nota_Participante<-Nota_Participante/3;
						Escribir"Puntuacion final participante ",i," es: ",Promedio_Nota_Participante;
						Suma_Promedios<-Suma_Promedios+Promedio_Nota_Participante;
					FinPara
					Promedio_Todos<-Suma_Promedios/N;
					Escribir "Promedio de los participantes de la modalidad ", M2," es ",Promedio_Todos;
					Escribir "El ganador obtiene un puntaje máximo de: ",mayor;
				SiNo
					Si Modalidad = "M3" Entonces
						Escribir "Se calificarán los participantes de la modalidad ",M3;
						Escribir "Indique cantidad de participantes a calificar";
						Leer N;
						Para i<-1 Hasta N Con Paso 1 Hacer
							Promedio_Nota_Participante<-0;
							Nota_Participante<-0;
							Escribir "Participante: ",i;
							Para Oportunidad<-1 Hasta 3 Con Paso 1 Hacer
								Escribir "Intento ",Oportunidad;
								Leer Puntuacion;
								Nota_Participante<-Nota_Participante+Puntuacion;
							FinPara
							Promedio_Nota_Participante<-Nota_Participante/3;
							Escribir"Puntuacion final participante ",i," es: ",Promedio_Nota_Participante;
							Suma_Promedios<-Suma_Promedios+Promedio_Nota_Participante;
						FinPara
						Promedio_Todos<-Suma_Promedios/N;
						Escribir "Promedio de los participantes de la modalidad ", M3," es ",Promedio_Todos;
						Escribir "El ganador obtiene un puntaje máximo de: ",mayor;
					FinSi
				FinSi
			FinSi
			C<-C+1;
		Hasta Que C=Cant_Cal;
	FinPara
FinProceso	
