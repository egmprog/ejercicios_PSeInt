Algoritmo CiclosB
	//solicitar 10 n�meros y mostrarlos todos excepto los que sean CERO
	//luego sumar los n�meros mayores que CERO
	definir i, a, s, s2 como entero;
	s=0;
	s2=0;
	para i=1 Hasta 10 Con Paso 1 Hacer
		escribir "Ingresa un n�mero"
		leer a;
		si a > 0 Entonces
			Escribir "El n�mero es: ", a;
			s = s + a;
			Escribir "La suma de los n�meros ingresados es: ", s;
		SiNo
			s2= s2 + a;
			Escribir "La suma de los n�meros negativos es: ", s2;
		FinSi
	FinPara
	
FinAlgoritmo
