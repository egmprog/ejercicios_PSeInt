Algoritmo P4_6Orden
	//Se ingresan 5 n�meros. La computadora muestra cu�l fue el mayor y en qu� orden apareci�.
	Definir a,b,c,d,e Como Entero;
	Escribir "Ingresa cinco n�meros enteros naturales";
	leer a,b,c,d,e;
	mientras a<0 o b<0 o c<0 o d<0 o e<0 Hacer
		Escribir "Ingresa n�meros naturales (enteros positivos). Vuelve a ingresarlos:";
		leer a,b,c,d,e;	
	FinMientras
	
	//SIN TERMINAR
	
	si a>b Y a>c Y a>d Y a>e Entonces
		max=a;
		u=1;
	FinSi
	Si b>a Y b>c Y b>d Y b>e Entonces
		max=b;
		u=2;
	FinSi
	
	Si c>a Y c>b Y c>d Y c>e Entonces
		max=c;
		u=3;
	FinSi
	
	Si d>a Y d>b Y d>c Y d>e Entonces
		max=d;
		u=4
	finsi
	si e>a Y e>b Y e>c Y e>d Entonces
		max=e
		u=5
	FinSi
	
	
	
	Escribir "el m�ximo es ", max, " y apareci� en el ",u,"� lugar";
FinAlgoritmo
