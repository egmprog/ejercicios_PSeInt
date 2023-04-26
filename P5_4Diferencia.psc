Algoritmo P5_4Diferencia
	//Se ingresan números hasta que la diferencia entre dos números consecutivos se repita. La computadora muestra la cantidad de números ingresados.
	Definir a,b,c,d,i Como Entero;
	escribir "ingresa números enteros";
	i=0;
	c=1;
	d=-1;
	Repetir
		
		c=a;
		d=b;
		leer a, b;
		i=i+2
	Hasta Que a-b==c-d O b-c==d-a 
	Escribir "La cantidad de números ingresados hasta que la diferencia de dos consecutivos ha sido repetida fue: ", i;
FinAlgoritmo
