Algoritmo Ejercicio5
	Definir N Como Cadena;
	Definir G Como Real;
	Definir i, posMayor, posMenor Como Entero;
	Dimension N[5];
	Dimension G[5];
	Para i = 1 Hasta 5 Hacer
		Escribir "Ingrese el nombre del alumno:";
		Leer N[i];
		Escribir "Ingrese su promedio:";
		Leer G[i];
	FinPara
	posMayor = 1;
	posMenor = 1;
	Para i = 2 Hasta 5 Hacer
		Si G[i] > G[posMayor] Entonces
			posMayor = i;
		FinSi
		
		Si G[i] < G[posMenor] Entonces
			posMenor = i;
		FinSi
	FinPara
	Escribir "Nota mas alta: ", G[posMayor];
	Escribir "Alumno: ", N[posMayor];
	Escribir "Nota mas baja: ", G[posMenor];
	Escribir "Alumno: ", N[posMenor];
FinAlgoritmo
