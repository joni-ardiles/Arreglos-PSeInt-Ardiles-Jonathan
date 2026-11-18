Algoritmo Ejercicio8
	Definir V, suma, mayor Como Real;
	Definir i, j, mesMayor Como Entero;
	Dimension V[4,3];
	Para i = 1 Hasta 4 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir "Ingrese las ventas de la sucursal ", i, " del mes ", j;
			Leer V[i,j];
		FinPara
	FinPara
	Para i = 1 Hasta 4 Hacer
		suma = 0;
		
		Para j = 1 Hasta 3 Hacer
			suma = suma + V[i,j];
		FinPara
		
		Escribir "Total de ventas de la sucursal ", i, ": ", suma;
	FinPara
	mayor = -1;
	mesMayor = 1;
	Para j = 1 Hasta 3 Hacer
		suma = 0;
		Para i = 1 Hasta 4 Hacer
			suma = suma + V[i,j];
		FinPara
		Escribir "Total del mes ", j, ": ", suma;
	 	Si suma > mayor Entonces
			mayor = suma;
			mesMayor = j;
		FinSi
	FinPara
	Escribir "El mes con mayores ventas fue: ", mesMayor;
	Escribir "Total vendido: ", mayor;
FinAlgoritmo
