Algoritmo P5_3Armonica
	//Dado un número real L perteneciente al intervalo [1,10], la computadora
	//informa la cantidad de términos de la serie armónica necesarios para satisfacer la
	//desigualdad: 1 + 1/2 + 1/3 + 1/4 + ... + 1/n > L.
	
	Definir L,s,t Como Real;
	Definir n Como Entero;
	Escribir "Señala un número natural en el intervalo [1,10]";
	Leer L;
	i=1;
	s=0;
	Repetir
		t=1/i;
		s=s+t;
		i=i+1
	Hasta Que s>L;
	Escribir "La cantidad de términos que satisface la serie armónica para L= ",L, " es: ", i-1;
FinAlgoritmo
