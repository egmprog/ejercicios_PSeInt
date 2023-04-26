Algoritmo P4_4Fibonacci
	//Dado un número N, la PC muestra los primeros N términos de la sucesión de	Fibonacci.
	definir N,a,b Como Entero;
	Escribir "Ingresa un número natural para determinar la cantidad de términos de la sucesión de Fibonacci";
	leer N;
	
	a=0;
	b=1;
	Escribir a;
	Escribir b;
	
	Mientras i<=N-3 Hacer
		t=a+b;
		Escribir t;
		a=b;
		b=t;
		i=i+1;
	FinMientras
FinAlgoritmo
