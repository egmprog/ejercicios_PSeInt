Algoritmo P2_4Circunf	
	//Dados el valor del radio de un c�rculo cuyo centro est� ubicado en (0;0) y
	//dadas las coordenadas (x;y) de un punto, la computadora informa si el punto
	//pertenece o no al c�rculo.
	Definir a, b, c Como Entero;
	Escribir "Indica el radio de una circunferencia (entero)";
	Leer a;
	Escribir "Se�ala las coordenadas (x,y) de un punto (enteros)"
	Leer b,c;
	
	si (b^2+c^2)=a^2 Entonces
		Escribir "Las coordenadas (",b,", ",c,") pertenecen a la circunferencia";
	SiNo
		Escribir "Las coordenadas (",b,", ",c,") NO pertenecen a la circunferencia";
	FinSi
FinAlgoritmo
