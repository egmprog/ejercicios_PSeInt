Algoritmo P3_1Calucladora
	//Escribir un programa que simule una calculadora básica que realice
	//operaciones de suma, resta, multiplicación y división. Se deben recibir como entrada
	//dos números reales y un operador, que puede ser +, -, * ó /. La salida del programa
	//debe ser el resultado de la operación.
	Definir s Como Caracter;
	definir a,b Como Real;
	Escribir "Ingresa dos números";
	Leer a,b;
	Escribir "Indica la operación a realizar (+, -, *, /)"
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
