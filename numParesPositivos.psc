Algoritmo numParesPositivos
	//Ingresar dos n�meros y verificar si son positivos y pares
	Definir a,b,a1,b1 Como Real;
	Escribir "Ingresa dos n�meros cualquiera";
	leer a,b;
	a1= a mod 2;
	b1= b mod 2;
	si a>0 Y a1==0 Entonces
		Escribir "el n�mero ", a , " es positivo y es par";
	SiNo
		si a>0 Entonces
			Escribir "en n�mero ", a " es positivo, pero no es par";    //revisar un error
		SiNo
			Escribir "en n�mero ", a " es no es positivo, ni es par";
		FinSi
	FinSi
	si b>0 Y b1==0 Entonces
		Escribir "el n�mero ", b , " es positivo y es par";
	SiNo
		si b>0 Entonces
			Escribir "en n�mero ", b " es positivo, pero no es par";
		SiNo
			Escribir "en n�mero ", b " es no es positivo, ni es par";
		FinSi
	FinSi
	Escribir "Conclusiones:";
	si a>0 Y b>0 Y a1==0 Y b1 ==0 Entonces
		Escribir "Efectivamente los n�mero ",a " y ", b "son ambos pares y positivos."
	SiNo
		Escribir "No son ambos positivos y pares"
	FinSi
FinAlgoritmo
