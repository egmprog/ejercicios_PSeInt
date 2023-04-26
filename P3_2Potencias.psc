Algoritmo P3_2Potencias
	//Dados dos números naturales b y e, la computadora muestra el valor de b elevado a e sin
	//utilizar operadores o funciones que calculen exponentes.
	Definir b, e Como Entero;
	Escribir "Ingresa un número natural como la base";
	Leer b;
	Escribir "ingresa un número natural como exponente";
	leer e;
	mientras b<=0 O e<=0
		Escribir "Debe ingresar números naturales positivos, distintos de cero. Vuleva a ingresarlos";
		Escribir "Ingresa un número natural como la base";
		Leer b;
		Escribir "ingresa un número natural como exponente";
		leer e;
	FinMientras
	si e=1 Entonces
		p=b
	SiNo
		i=0
		p=1
		Repetir
			p=p*b
			i=i+1
		Hasta Que i=e
	FinSi
	escribir b," elevado a la ",e, " = ",p
	
	
FinAlgoritmo
