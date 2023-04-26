Algoritmo P4_8Multiplos
	//Dados los números naturales A, B y C, la computadora muestra los múltiplos de C ubicados entre A y B (sin incluir los extremos).
	Definir A,B,C Como Entero;
	
	Escribir "Buscamos los múltiplos de un número entre dos valores";
	Escribir "Ingresa dos números naturales, extremos del intervalo abierto";
	Leer A,B;
	Escribir "Ingresa un número natural C ";
	leer C;
	
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
