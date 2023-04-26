Algoritmo P4_7Factorial
	//Se ingresa un número natural. La computadora muestra el factorial del número.
	Definir n, a,f como entero;
	//ingreso datos
	Escribir "Ingresa un número natural";
	leer n;
	//variables
	a=n;
	f=n;
	mientras n<=0 Hacer  //validacion n natural
		Escribir "El número ha de ser natural (entero positivo)";
		leer n;
	FinMientras
	//cálculo del factorial
	Repetir
		a=a-1;		
		f=a*f;
	Hasta Que a=1 
	//salida	
	escribir "El factorial de ",n," es ",f;
FinAlgoritmo
