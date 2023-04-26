Algoritmo P4_8Multiplos
	//Dados los números naturales A, B y C, la computadora muestra los múltiplos de C ubicados entre A y B (sin incluir los extremos).
	Definir A,B,C Como Entero;
	
	Escribir "Buscamos los múltiplos de un número dentro de un intervalo abierto";
	Escribir "Ingresa dos números naturales, extremos del intervalo abierto";
	Leer A,B;
	Escribir "Ingresa un número natural C interior al intervalo ";
	leer C;
	//validación de valores
	Mientras A>C O C>B Hacer
		Escribir "El tercer valor debe estar dentro del intevalo!! Vuelve a cargar los tres números";
		Escribir "Ingresa dos números naturales, extremos del intervalo abierto";
		Leer A,B;
		Escribir "Ingresa un número natural C interior al intervalo";
		leer C;
	FinMientras
	//múltiplos de C
	i=0;
	Escribir "Los múltiplos de C dentro del intervalo abierto [ ",A,"; ",B," ] son:";
	Repetir
		M=C*i;	
		i=i+1;
		si M>A Y M<B Entonces
			Escribir M;
		FinSi
	Hasta Que M>=B
	
FinAlgoritmo
