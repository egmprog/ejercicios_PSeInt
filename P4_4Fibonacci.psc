Algoritmo P4_4Fibonacci
	//Dado un n�mero N, la PC muestra los primeros N t�rminos de la sucesi�n de	Fibonacci.
	definir N,a,b Como Entero;
	Escribir "Ingresa un n�mero natural para determinar la cantidad de t�rminos de la sucesi�n de Fibonacci";
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
