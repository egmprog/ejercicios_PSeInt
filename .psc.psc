Algoritmo P4_1Multiplicar
	//Dado un entero N entre 1 y 10 (inclusive), la computadora muestra la tabla de multiplicar de N.
	definir n Como Entero;
	Escribir "Ingresa un número entre 1 y 10";
	leer n;
	i=0;
	Mientras i<=9 Hacer
		i=i+1;
		Escribir n, " por ",i, " = ", n*i;
	Fin Mientras
FinAlgoritmo
