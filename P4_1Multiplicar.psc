Algoritmo P4_1Multiplicar
	//Dado un entero N entre 1 y 10 (inclusive), la computadora muestra la tabla de	multiplicar de N.
	definir N, i Como Entero;
	Escribir "Indica un número entero entre 1 y 10";
	Leer N;
	i=1;
	Repetir
		Escribir N," * ", i," = ",N*i;
		i=i+1
	Hasta Que i=11;
	
FinAlgoritmo
