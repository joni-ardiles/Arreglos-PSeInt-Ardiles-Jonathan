Algoritmo Ejercicio10
	Definir A, Prom Como Real;
	Definir i, j Como Entero;
	Dimension A[5,3];
	Dimension Prom[5];
	Para i = 1 Hasta 5 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir "Ingrese la nota del alumno ", i, " del trimestre ", j;
			Leer A[i,j];
		FinPara
	FinPara
	Para i = 1 Hasta 5 Hacer
		Prom[i] = 0;
		Para j = 1 Hasta 3 Hacer
			Prom[i] = Prom[i] + A[i,j];
		FinPara
		Prom[i] = Prom[i] / 3;
	FinPara
	Escribir "TABLA DE CALIFICACIONES";
	Para i = 1 Hasta 5 Hacer
		Escribir "Alumno ", i;
		Para j = 1 Hasta 3 Hacer
			Escribir Sin Saltar A[i,j], " ";
		FinPara
		Escribir "";
		Escribir "Promedio final: ", Prom[i];
		Si Prom[i] >= 6 Entonces
			Escribir "Estado: Aprobado";
		SiNo
			Escribir "Estado: Desaprobado";
		FinSi
	FinPara
FinAlgoritmo
