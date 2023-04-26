Algoritmo P5_3Armonica
	//Dado un n�mero real L perteneciente al intervalo [1,10], la computadora
	//informa la cantidad de t�rminos de la serie arm�nica necesarios para satisfacer la
	//desigualdad: 1 + 1/2 + 1/3 + 1/4 + ... + 1/n > L.
	
	Definir L,s,t Como Real;
	Definir n Como Entero;
	Escribir "Se�ala un n�mero natural en el intervalo [1,10]";
	Leer L;
	i=1;
	s=0;
	Repetir
		t=1/i;
		s=s+t;
		i=i+1
	Hasta Que s>L;
	Escribir "La cantidad de t�rminos que satisface la serie arm�nica para L= ",L, " es: ", i-1;
FinAlgoritmo
