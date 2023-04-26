Algoritmo NumParPositivosB
	//sumar dos numeros si son positivos o pares o mensaje de error
	
	Definir a,b,a1,b1 Como Real;
	Escribir "Ingresa dos números enteros";
	Leer a,b;
	a1= a mod 2
	b1= b mod 2
	si a>0 Y b>0 Y a1==0 Y b1==0 Entonces
		Escribir "la suma de ",a," + ",b, " es: ", a+b;
	SiNo
		Escribir "La suma no se realiza (porque ", a, " y ",b, " no son ambos positivos y pares)";
	FinSi
	
FinAlgoritmo
