Algoritmo Ejercicio1
	Definir V, i, num, pos Como Entero;
	Dimension V[10];
	pos = 0;
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese un numero:";
		Leer V[i];
	FinPara
	Escribir "Ingrese el numero que desea buscar:";
	Leer num;
	Para i <- 1 Hasta 10 Hacer
		Si V[i] = num Y pos = 0 Entonces
			pos <- i;
		FinSi
	FinPara
	Si pos <> 0 Entonces
		Escribir "El numero se encuentra en la posicion: ", pos;
	SiNo
		Escribir "Error: el numero no existe en el vector";
	FinSi
FinAlgoritmo
