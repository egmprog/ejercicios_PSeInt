Algoritmo P5_2Promedio
	//Se ingresan notas numéricas de 0 a 10. El proceso de carga finaliza cuando se
	//detecta un número fuera de rango (negativo o mayor que 10). La computadora
	//muestra el promedio de las notas.
	definir n Como Entero;
	Escribir "Ingresa las notas (entre 0 y 10):Valor fuera de rango para terminar "
	leer n;
	s=n;
	c=1;
	Repetir
		leer n;
		
		si n>=0 Y n<=10 Entonces
			s=n+s;				//acumulador
			c=c+1;				//contador
		FinSi
		
		
		
	Hasta Que n<0 O n>10
	p=(s)/c;
	Escribir "El promedio es: ", p;

	
	
	
FinAlgoritmo