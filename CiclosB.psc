Algoritmo CiclosB
	//solicitar 10 números y mostrarlos todos excepto los que sean CERO
	//luego sumar los números mayores que CERO
	definir i, a, s, s2 como entero;
	s=0;
	s2=0;
	para i=1 Hasta 10 Con Paso 1 Hacer
		escribir "Ingresa un número"
		leer a;
		si a > 0 Entonces
			Escribir "El número es: ", a;
			s = s + a;
			Escribir "La suma de los números ingresados es: ", s;
		SiNo
			s2= s2 + a;
			Escribir "La suma de los números negativos es: ", s2;
		FinSi
	FinPara
	
FinAlgoritmo
