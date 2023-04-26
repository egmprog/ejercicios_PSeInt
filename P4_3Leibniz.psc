Algoritmo P4_3Leibniz
	//Dada la cantidad de t�rminos a considerar entre los par�ntesis, la computadora
	//muestra el valor de la correspondiente aproximaci�n de Pi descubierta por Leibniz: 
	//4 �(1 - 1/3 + 1/5 - 1/7 + 1/9 - 1/11 + ... + 1/n).
	
	definir n Como Entero;
	
	Escribir "Cantidad de t�rminos";
	leer n;
	i=0;
	m=0;
	
	Mientras i<=n Hacer
		a=m+1						//a es el divisor de cada factor
		escribir "a=",a;
		
		//determinar el signo del t�rmino
		s= i mod 2;					
		si s<>0 Entonces
			c=-1;
		SiNo
			c=1;
		FinSi
		//fin cuesti�n del signo
		b=1/a						//b es el valor de cada t�rmino
		escribir "b=",b
		
		b1=b*c;						//b1 es el t�rmino con el signo correspondiente
		escribir "b1=",b1
		
		p1=p1+b1;					//se va acumulando la suma de los t�rminos
		escribir "p1=",p1
		
		
		i=i+1;
		m=m+2;
		
	Fin Mientras
	
	
	
	P3=4*(1+p2);
	escribir P3;
FinAlgoritmo
