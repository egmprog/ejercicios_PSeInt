Algoritmo P2_9Triang
	//Los tres lados a, b y c de un tri�ngulo deben satisfacer la desigualdad
	//triangular: cada uno de los lados no puede ser m�s largo que la suma de los otros
	//dos. Escriba un programa que reciba como entrada los tres lados de un tri�ngulo, e
	//indique: si acaso el tri�ngulo es inv�lido; y, si no lo es, qu� tipo de tri�ngulo es
	//(equil�tero, is�sceles o escaleno).
	Definir a,b,c Como Entero;
	Escribir "Ingresa tres n�meros enteros que sean los lados de un tri�ngulo";
	Leer a,b,c;
	si a+b>=c Y b+c>=a Y a+c>=b Entonces
		si a=b Y b=c Y a=c Entonces
			Escribir "El tri�ngulo es equil�tero";
		SiNo
			si a=b O b=c O a=c Entonces
				Escribir "El tri�ngulo es is�sceles";
			SiNo
				Escribir "El tri�ngulo es escaleno";
			FinSi
		FinSi
	SiNo
		Escribir "Las dimensiones indicadas no corresponden a un tri�ngulo";
	FinSi
FinAlgoritmo
