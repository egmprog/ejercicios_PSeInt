Algoritmo P4_7Factorial
	//Se ingresa un n�mero natural. La computadora muestra el factorial del n�mero.
	Definir n, a,f como entero;
	//ingreso datos
	Escribir "Ingresa un n�mero natural";
	leer n;
	//variables
	a=n;
	f=n;
	mientras n<=0 Hacer  //validacion n natural
		Escribir "El n�mero ha de ser natural (entero positivo)";
		leer n;
	FinMientras
	//c�lculo del factorial
	Repetir
		a=a-1;		
		f=a*f;
	Hasta Que a=1 
	//salida	
	escribir "El factorial de ",n," es ",f;
FinAlgoritmo
