Algoritmo P4_10Cuadrados
	//El usuario ingresa un valor N. Escriba un programa que calcule la suma de los cuadrados de los N primeros n�meros naturales
	Definir N,i Como Entero;
	Definir a,b Como Real;
	Escribir "Ingresa un n�mero natural";
	Leer N;
	//validaci�n
	mientras N<=0 Hacer
		Escribir "Cuidado!!  Ingresa un n�mero natural";
		Leer N;
	FinMientras
	//calculo
	i=0;
	b=0;
	Escribir "La suma de los cuadrados de los N primeros n�meros naturales es:";
	Repetir
		a=i*i;
		b=a+b;
		i=i+1;
	Hasta Que i=N+1;
	Escribir b;
FinAlgoritmo
