Algoritmo P2_8Divisible
	//Dados dos n�meros enteros, la computadora indica si el mayor es divisible por el menor.
	definir a,b Como Entero
	Escribir "Ingresa dos n�meros enteros";
	leer a, b;
	si a>b Entonces
		si a mod b ==0 Entonces
			escribir "El n�mero ",a, " es divisible por ",b;
		SiNo
			escribir "El n�mero ",a, " no es divisible por ",b;
		FinSi
	SiNo
		si b mod a ==0 Entonces
			escribir "El n�mero ",b, " es divisible por ",a;
		SiNo
			escribir "El n�mero ",b, " no es divisible por ",a;
		FinSi
	FinSi
FinAlgoritmo
