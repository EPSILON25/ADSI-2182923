Proceso EJERCICIO6
	//Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y
	//muestre el nombre y el total a pagar.
	
	//Definir las variables
	Definir producto Como Cadena;
	Definir valor_unitario Como real;
	Definir cantidad Como Entero;
	Definir Total Como Real;
	// Asignar veriable
	Escribir "Escriba el nombre del producto: ";
	Leer producto;
	Escribir "Valor unitario: $ ";
	Leer valor_unitario;
	Escribir "Cantidad a comprar: ";
	Leer cantidad;
	Total <- valor_unitario*cantidad;
	Escribir producto," $",Total;
FinProceso
