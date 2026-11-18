Algoritmo Ejercicio3
	Definir A, B, i Como Entero;
	Dimension A[8];
	Dimension B[8];
	Para i = 1 Hasta 8 Hacer
		Escribir "Ingrese un numero:";
		Leer A[i];
	FinPara
	Para i = 1 Hasta 8 Hacer
		B[i] = A[9-i];
	FinPara
	Escribir "Vector A:";
	Para i = 1 Hasta 8 Hacer
		Escribir A[i];
	FinPara
	Escribir "Vector B invertido:";
	Para i = 1 Hasta 8 Hacer
		Escribir B[i];
	FinPara
FinAlgoritmo
