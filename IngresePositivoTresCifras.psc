Algoritmo IngresePositivoTresCifras
	//comparación de ciclos
	
	definir a Como Entero
	//con REPETIR
	escribir "Con Repetir";
	Repetir
		escribir "Ingresa un número positivo";
		leer a;
	Hasta Que a>=100 Y a<=999;	
	Escribir "OK";
	//con MIENTRAS
	escribir "Con Mientras";
	escribir "Ingrese un numero de tres cifras";
	leer a;
	mientras a<100 Y a>999 hacer
		escribir "Ingrese un numero de tres cifras";
		leer a;
	FinMientras
	Escribir "OK";
	//con Para -- es inadecuado
	escribir "Con Para";
	escribir "Ingrese un numero de tres cifras";
	leer a;
	para i=0 hasta 10000000000 con paso 1 hacer
		si a>99 y a<= 10000000000
			sino
			escribir "Ingrese un numero de tres cifras";
			leer a;
		FinSi
	FinPara
	
	
FinAlgoritmo
