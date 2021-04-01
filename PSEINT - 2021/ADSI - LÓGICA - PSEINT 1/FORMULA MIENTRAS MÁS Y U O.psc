Proceso MientrasConYuO
	Definir nota Como Entero;
	
	Escribir "Digite el valor de la nota entre 0 y 5";
	leer nota;
	
	Mientras (nota<0 O nota>5) Hacer
		Escribir "La nota no está dentro de los parámetros permitidos.El rango es entre 0 y 5";
		Escribir "Ingrese de nuevo la nota";
		leer nota;
	FinMientras
	
	Escribir "La nota está dentro del rango y es: ",nota;
FinProceso
