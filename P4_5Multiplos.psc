Algoritmo P4_5Multiplos
	//Dado un número natural N, la computadora muestra los primeros N múltiplos de 3 excepto aquellos que sean a la vez múltiplos de 5
	
	definir N,a,i Como Entero;
	Escribir "Ingresa un número natural";
	Leer N;
	i=1;
	j=1;
	escribir "los ",N, " primeros múltiplos de 3 (que no lo sean a la vez de 5) son:";
	Mientras i<=N Hacer
		a=3*i;
		si a mod 5 <> 0 Entonces          //revisa que a no sea múltiplo de 5
			escribir a;
		FinSi
		i=i+1;
	FinMientras
FinAlgoritmo
