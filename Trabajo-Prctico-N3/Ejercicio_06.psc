Algoritmo Ejercicio6
	Definir M, suma, total Como Entero;
	Definir i, j Como Entero;
	Dimension M[3,3];
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir "Ingrese un numero:";
			Leer M[i,j];
		FinPara
	FinPara
	Para i = 1 Hasta 3 Hacer
		suma = 0;
		Para j = 1 Hasta 3 Hacer
			suma = suma + M[i,j];
		FinPara
	Escribir "Suma de la fila ", i, ": ", suma;
	FinPara
	Para j = 1 Hasta 3 Hacer
		suma = 0;
		Para i = 1 Hasta 3 Hacer
			suma = suma + M[i,j];
		FinPara
	Escribir "Suma de la columna ", j, ": ", suma;
	FinPara
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			total = total + M[i,j];
		FinPara
	FinPara
	Escribir "Suma total: ", total;
FinAlgoritmo
