Algoritmo P4_9TerminadosCinco
	//El usuario ingresa un valor N. Escriba un programa que imprima los primeros N n�meros terminados en 5.
	Definir N,a,i,b Como Entero;
	Escribir "Ingresa un n�mero natural";
	Leer N;
	//validaci�n
	mientras N<=0 Hacer
		Escribir "Cuidado!!  Ingresa un n�mero natural";
		Leer N;
	FinMientras
	//calculo
	i=1;
	b=0;
	Escribir "Los n�meros terminados en cinco son:";
	Repetir
		a=i*5
		i=i+2
		b=b+1
		Escribir a;
	Hasta Que b=N;
FinAlgoritmo
