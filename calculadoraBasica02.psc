Algoritmo calculadoraBasica
	// escribir una calculadora b�sica que lea dos n�meros por teclado y 
	// haga las operaciones de suma, resta, multiplicaci�n y divisi�n.
	//definicion de variables
	Definir a, b Como Entero;
	// datos de entrada
	Escribir 'Iniciamos la Calculadora b�sica:'
	Escribir 'Ingresa los valores para operar:'
	Escribir 'Primer valor (a): '
	Leer a
	Escribir 'Segundo valor (b): '
	Leer b
	//procesamiento y salida
	Escribir 'Entonces: '
	Escribir a,' + ',b,' = ',a+b
	Escribir a,' - ',b,' = ',a-b
	Escribir a,' * ',b,' = ',a*b
	Escribir a,' / ',b,' = ',a/b
	Escribir a,' ^ ',b,' = ',a^b
	Escribir 'el resto de ',a,' / ',b,' = ',a MOD b
FinAlgoritmo
