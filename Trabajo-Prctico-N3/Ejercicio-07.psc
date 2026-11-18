Algoritmo Ejercicio7
	Definir M, suma, positivos Como Entero;
	Definir i, j Como Entero;
	Dimension M[4,4];
	Para i = 1 Hasta 4 Hacer
		Para j = 1 Hasta 4 Hacer
			Escribir "Ingrese un numero:";
			Leer M[i,j];
		FinPara
	FinPara
		Para i = 1 Hasta 4 Hacer
		Para j = 1 Hasta 4 Hacer
			Si i = j Entonces
				suma = suma + M[i,j];
			SiNo
				Si M[i,j] > 0 Entonces
					positivos = positivos + 1;
				FinSi
			FinSi
		FinPara
	FinPara
	Escribir "Suma de la diagonal principal: ", suma;
	Escribir "Cantidad de positivos fuera de la diagonal: ", positivos;
FinAlgoritmo
