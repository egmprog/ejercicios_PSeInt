Algoritmo P5_9Sueldos
	//El usuario ingresa 12 valores, de a uno por vez, pertenecientes a sus sueldos
	//mensuales durante un año. La computadora muestra su sueldo anual. Si durante la
	//carga de los sueldos mensuales se detecta un valor negativo, esto indica que aún no
	//se ha cobrado el mes en curso, por lo tanto, deben dejar de ingresarse datos y la
	//computadora debe mostrar la sumatoria de sueldos que se llevan cobrados.
	
	definir s Como Real;
	Definir m Como Entero;
		
	m=0
	repetir 
		m=m+1;
		Escribir "Ingresa el valor del sueldo mensual del mes ",m;
		Escribir "(Si colocas un valor negativo fin de los ingresos)";
		leer s;
		si s>0 Entonces
			t=t+s;
		FinSi
		
	Hasta Que m==12 o s<0
	Escribir "La suma total de los sueldos percibidos es: $ ",t;
FinAlgoritmo
