Algoritmo P2_9Triang
	//Los tres lados a, b y c de un triángulo deben satisfacer la desigualdad
	//triangular: cada uno de los lados no puede ser más largo que la suma de los otros
	//dos. Escriba un programa que reciba como entrada los tres lados de un triángulo, e
	//indique: si acaso el triángulo es inválido; y, si no lo es, qué tipo de triángulo es
	//(equilátero, isósceles o escaleno).
	Definir a,b,c Como Entero;
	Escribir "Ingresa tres números enteros que sean los lados de un triángulo";
	Leer a,b,c;
	si a+b>=c Y b+c>=a Y a+c>=b Entonces
		si a=b Y b=c Y a=c Entonces
			Escribir "El triángulo es equilátero";
		SiNo
			si a=b O b=c O a=c Entonces
				Escribir "El triángulo es isósceles";
			SiNo
				Escribir "El triángulo es escaleno";
			FinSi
		FinSi
	SiNo
		Escribir "Las dimensiones indicadas no corresponden a un triángulo";
	FinSi
FinAlgoritmo
