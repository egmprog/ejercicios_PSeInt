Algoritmo P3_1Calucladora
	//Escribir un programa que simule una calculadora b�sica que realice
	//operaciones de suma, resta, multiplicaci�n y divisi�n. Se deben recibir como entrada
	//dos n�meros reales y un operador, que puede ser +, -, * � /. La salida del programa
	//debe ser el resultado de la operaci�n.
	Definir s Como Caracter;
	definir a,b Como Real;
	Escribir "Ingresa dos n�meros";
	Leer a,b;
	Escribir "Indica la operaci�n a realizar (+, -, *, /)"
	Leer s;
	si s=="+" Entonces
		escribir a," + ",b, " = ", a+b;
	FinSi
	si s == "-" Entonces
		escribir a," - ",b, " = ", a-b;
	FinSi
	si s=="*" Entonces
		escribir a," * ",b, " = ", a*b;
	FinSi
	si s=="/" Entonces
		escribir a," / ",b, " = ", a/b;
	FinSi
FinAlgoritmo
