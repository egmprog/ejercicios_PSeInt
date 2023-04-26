Algoritmo P2_7OrdenarD
	definir a,b,c Como Entero
	escribir "Ingrese tres números enteros:";
	Leer a,b,c;
	si a < b Y b < c Entonces
		Escribir a, " < ", b, " < ", c;
	FinSi
	si a < c Y c < b Entonces
		Escribir a, " < ", c, " < ", b;
	FinSi
	si b < a Y a < c Entonces
		Escribir b, " < ", a, " < ", c;
	FinSi
	si c<a Y a<b Entonces
		Escribir c, " < ", a, " < ", b;
	FinSi
	si c<b Y b<a Entonces
		Escribir c, " < ", b, " < ", a;
	SiNo
		Escribir "¿Ingresaste tres números diferentes?";
	FinSi

FinAlgoritmo
