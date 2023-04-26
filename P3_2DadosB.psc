Algoritmo P3_2Dados
	//Escribir un programa que pida por teclado el resultado (dato entero) obtenido al
	//lanzar un dado de seis caras. Mostrar por pantalla el número en letras de la cara
	//opuesta al resultado obtenido. Disposición de las caras: 1-6 ; 2-5 ; 3-4.
	definir a Como Entero;
	Escribir "Indique el número entero que se ha obtenido al arrojar un dado (1 al 6)";
	leer a;
	Segun a Hacer
		1:
			escribir "la cara opuesta es SEIS";
		2:
			escribir "la cara opuesta es CINCO";
		3:
			escribir "la cara opuesta es CUATRO";
		4:	
			escribir "la cara opuesta es TRES";
		5:
			escribir "la cara opuesta es DOS";
		6:
			escribir "la cara opuesta es UNO";
		De Otro Modo:
			escribir "Ha escrito un valor incorrecto";
	Fin Segun
FinAlgoritmo
