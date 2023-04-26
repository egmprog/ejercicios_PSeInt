Algoritmo P3_2Dados
	//Escribir un programa que pida por teclado el resultado (dato entero) obtenido al
	//lanzar un dado de seis caras. Mostrar por pantalla el número en letras de la cara
	//opuesta al resultado obtenido. Disposición de las caras: 1-6 ; 2-5 ; 3-4.
	definir a Como Entero;
	Escribir "Indique el número entero que se ha obtenido al arrojar un dado (1 al 6)";
	leer a;
	si a==1 Entonces
		escribir "la cara opuesta es SEIS";
	FinSi
	SI a==2 Entonces
		escribir "la cara opuesta es CINCO";
	FinSi
	si a==3 Entonces
		escribir "la cara opuesta es CUATRO";
	FinSi
	si a==4 Entonces
		escribir "la cara opuesta es TRES";
	FinSi
	SI a=5 Entonces
		escribir "la cara opuesta es DOS";
	FinSi
	SI a=6 Entonces
		escribir "la cara opuesta es UNO";
	FinSi
FinAlgoritmo
