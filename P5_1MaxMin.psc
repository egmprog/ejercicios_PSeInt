Algoritmo P5_1MaxMin
	//Se ingresan n�meros hasta que se introduce un cero. La computadora muestra el m�ximo y el m�nimo.
	Definir a,b,c,Ma,mi Como Entero;
	Escribir "Ingresa n�meros enteros (0 para terminar)";
	leer a;
	Ma=a; //maximo
	mi=a; //minimo
	
	
	mientras a<>0 Hacer
		leer a;
		b=a;
		c=a;
		si b>Ma Entonces			//busca el m�ximo
			Ma=b;
		FinSi
		si c<mi Y c<>0 Entonces     //busca el minimo
			mi=c;
		FinSi
		
	FinMientras
	
	
	
	Escribir "El m�ximo de los n�meros ingresados es ",Ma;
	Escribir "El m�nimo de los n�meros ingresados es ",mi;
FinAlgoritmo
