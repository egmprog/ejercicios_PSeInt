Algoritmo P5_4Diferencia
	//Se ingresan n�meros hasta que la diferencia entre dos n�meros consecutivos se repita. La computadora muestra la cantidad de n�meros ingresados.
	Definir a,b,c,d,i Como Entero;
	escribir "ingresa n�meros enteros";
	i=0;
	c=1;
	d=-1;
	Repetir
		
		c=a;
		d=b;
		leer a, b;
		i=i+2
	Hasta Que a-b==c-d O b-c==d-a 
	Escribir "La cantidad de n�meros ingresados hasta que la diferencia de dos consecutivos ha sido repetida fue: ", i;
FinAlgoritmo
