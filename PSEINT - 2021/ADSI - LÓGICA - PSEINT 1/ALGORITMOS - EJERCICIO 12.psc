Proceso EJERCICIO12
	//Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el número de horas que trabajó. 
	//Se debe mostrar el nombre y el pago de la persona.
	
	//Definir Variables
	
	Definir nombre Como Cadena;
	Definir valor_hora como real;
	Definir cantidad como real;
	Definir total como real;
	
	//Asignar Variables
	
	Escribir "Digite su nombre completo: ";
	Leer nombre;
	Escribir "Valor hora laborada: ";
	Leer valor_hora;
	Escribir "Cuantas horas labora: ";
	Leer cantidad;
	total <- valor_hora*cantidad;
	Escribir "El total a pagar para la siguiente persona: ",nombre," es un total de:$ ",total;
FinProceso
