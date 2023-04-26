Algoritmo P2_8Divisible
	//Dados dos números enteros, la computadora indica si el mayor es divisible por el menor.
	definir a,b Como Entero
	Escribir "Ingresa dos números enteros";
	leer a, b;
	si a>b Entonces
		si a mod b ==0 Entonces
			escribir "El número ",a, " es divisible por ",b;
		SiNo
			escribir "El número ",a, " no es divisible por ",b;
		FinSi
	SiNo
		si b mod a ==0 Entonces
			escribir "El número ",b, " es divisible por ",a;
		SiNo
			escribir "El número ",b, " no es divisible por ",a;
		FinSi
	FinSi
FinAlgoritmo
