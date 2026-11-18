Algoritmo Ejercicio9
	Definir M, T, i, j Como Entero;
	Dimension M[3,2];
	Dimension T[2,3];
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 2 Hacer
			Escribir "Ingrese un numero:";
			Leer M[i,j];
		FinPara
	FinPara
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 2 Hacer
			T[j,i] = M[i,j];
		FinPara
	FinPara
	Escribir "Matriz original:";
    Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 2 Hacer
			Escribir Sin Saltar M[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "Matriz transpuesta:";
	Para i = 1 Hasta 2 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir Sin Saltar T[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
