Algoritmo P4_9TerminadosCinco
	//El usuario ingresa un valor N. Escriba un programa que imprima los primeros N números terminados en 5.
	Definir N,a,i,b Como Entero;
	Escribir "Ingresa un número natural";
	Leer N;
	//validación
	mientras N<=0 Hacer
		Escribir "Cuidado!!  Ingresa un número natural";
		Leer N;
	FinMientras
	//calculo
	i=1;
	b=0;
	Escribir "Los números terminados en cinco son:";
	Repetir
		a=i*5
		i=i+2
		b=b+1
		Escribir a;
	Hasta Que b=N;
FinAlgoritmo
