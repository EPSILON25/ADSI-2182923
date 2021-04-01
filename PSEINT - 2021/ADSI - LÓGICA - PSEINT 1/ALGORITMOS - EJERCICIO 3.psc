Proceso EJERCICIO3
	//Hacer un algoritmo que declare una variable para guardar el promedio del semestre, otra para guardar el nombre del alumno y otra para guardar la cantidad de notas perdidas
	//Declaración Variables
	Definir nota_matematicas Como Real;
	Definir nota_sociales Como real;
	Definir nota_biologia Como real;
	Definir nota_etica Como real;
	Definir promedio_semestre Como Real;
	Definir nombre_alumno Como Cadena;
	Definir perdidas Como Entero;
	//Asignación Variables
	Escribir "Digite nota en matematicas: ";
	Leer nota_matematicas;
	Escribir "Digite nota en sociales: ";
	Leer nota_sociales;
	Escribir "Digite nota en biologia: ";
	Leer nota_biologia;
	Escribir "Digite nota en etica: ";
	Leer nota_etica;
	promedio_semestre<-(nota_matematicas+nota_sociales+nota_biologia+nota_etica)/4;
	Escribir "Nombre Completo: ";
	Leer nombre_alumno;
	Escribir "¿Cuantas notas perdio?";
	Leer perdidas;
	Escribir "Resultados semestre del alumno ",nombre_alumno," ","Promedio de notas: ",promedio_semestre," ","Total notas perdidas: ",perdidas;
	FinProceso