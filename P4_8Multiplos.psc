Algoritmo P4_8Multiplos
	//Dados los n�meros naturales A, B y C, la computadora muestra los m�ltiplos de C ubicados entre A y B (sin incluir los extremos).
	Definir A,B,C Como Entero;
	
	Escribir "Buscamos los m�ltiplos de un n�mero dentro de un intervalo abierto";
	Escribir "Ingresa dos n�meros naturales, extremos del intervalo abierto";
	Leer A,B;
	Escribir "Ingresa un n�mero natural C interior al intervalo ";
	leer C;
	//validaci�n de valores
	Mientras A>C O C>B Hacer
		Escribir "El tercer valor debe estar dentro del intevalo!! Vuelve a cargar los tres n�meros";
		Escribir "Ingresa dos n�meros naturales, extremos del intervalo abierto";
		Leer A,B;
		Escribir "Ingresa un n�mero natural C interior al intervalo";
		leer C;
	FinMientras
	//m�ltiplos de C
	i=0;
	Escribir "Los m�ltiplos de C dentro del intervalo abierto [ ",A,"; ",B," ] son:";
	Repetir
		M=C*i;	
		i=i+1;
		si M>A Y M<B Entonces
			Escribir M;
		FinSi
	Hasta Que M>=B
	
FinAlgoritmo
