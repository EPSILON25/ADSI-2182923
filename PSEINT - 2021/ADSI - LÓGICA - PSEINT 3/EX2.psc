Proceso EX2
	Definir saldo_persona, valor_apuesta, num_aleatorio, num_adivinar Como Real;
	Definir opcion_apostar Como Caracter;
	Definir continuar_apostando Como Logico;
	Definir rango Como Entero;
	// Inicializar variables
	rango <- 10; // Rango de número para adivinar
	continuar_apostando <- Verdadero;
	Escribir "Cual es su saldo inicial para apostar";
	leer saldo_persona;
	Mientras (saldo_persona > 0 Y continuar_apostando=Verdadero) Hacer
		num_aleatorio <- azar(rango+1);	
		Repetir			
			Escribir "Cuanto quieres apostar?. Recuerda apostar según tu saldo";
			Leer valor_apuesta;
			si (valor_apuesta > saldo_persona*2) Entonces
				Escribir "Verifica tu apuesta, estás excediendo el valor a apostar ";
			FinSi
		Hasta Que (valor_apuesta <=saldo_persona*2)
		Escribir "Adivina un número entre 0 y ",rango;
		Leer num_adivinar;
		si (num_adivinar = num_aleatorio) Entonces
			Escribir "Felicitaciones!! Has adivinado el número y ganaste ",(valor_apuesta*3);
			saldo_persona <- saldo_persona + valor_apuesta*3;
		SiNo
			Escribir "Intenta de nuevo!! No adivinaste, perdiste ",(valor_apuesta*0.5);
			saldo_persona <- saldo_persona - valor_apuesta*0.8;
		FinSi
		Escribir "Tu nuevo saldo es: ",saldo_persona;
		Escribir "Deseas seguir jugando? si(s) no(n)";
		Leer opcion_apostar;
		si(opcion_apostar = "s")Entonces
			continuar_apostando <- Verdadero;
		SiNo
			continuar_apostando <- Falso;
		FinSi
	FinMientras
	
	Escribir "Saliste del juego";
	si (saldo_persona <= 0) Entonces
		Escribir "Tu saldo es insuficiente para seguir jugando";
	SiNo
		Escribir "Te fuiste con un saldo de: ",saldo_persona;
	FinSi	
FinProceso
