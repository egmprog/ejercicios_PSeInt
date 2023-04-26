Algoritmo P5_1MaxMin
	//Se ingresan números hasta que se introduce un cero. La computadora muestra el máximo y el mínimo.
	Definir a,b,c,Ma,mi Como Entero;
	Escribir "Ingresa números enteros (0 para terminar)";
	leer a;
	Ma=a; //maximo
	mi=a; //minimo
	
	
	mientras a<>0 Hacer
		leer a;
		b=a;
		c=a;
		si b>Ma Entonces			//busca el máximo
			Ma=b;
		FinSi
		si c<mi Y c<>0 Entonces     //busca el minimo
			mi=c;
		FinSi
		
	FinMientras
	
	
	
	Escribir "El máximo de los números ingresados es ",Ma;
	Escribir "El mínimo de los números ingresados es ",mi;
FinAlgoritmo
