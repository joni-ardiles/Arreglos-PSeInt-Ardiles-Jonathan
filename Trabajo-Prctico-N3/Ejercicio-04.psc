Algoritmo Ejercicio4
	Definir V, Pares, Impares, j, cp, ci, i Como Entero;
	Dimension V[10];
	Dimension Pares[10];
	Dimension Impares[10];
	cp = 0;
	ci = 0;
	Para i = 1 Hasta 10 Hacer
		Escribir "Ingrese un numero positivo:";
		Leer V[i];
		
		Si V[i] MOD 2 = 0 Entonces
			cp = cp + 1;
			Pares[cp] = V[i];
		SiNo
			ci = ci + 1;
			Impares[ci] = V[i];
		FinSi
	FinPara
	Escribir "Numeros pares:";
	Para j = 1 Hasta cp Hacer
		Escribir Pares[j];
	FinPara
	Escribir "Cantidad de pares: ", cp;
	Escribir "Numeros impares:";
	Para j = 1 Hasta ci Hacer
		Escribir Impares[j];
	FinPara
	Escribir "Cantidad de impares: ", ci;
	FinAlgoritmo
