Algoritmo P1_9Tiempos
	//Dado un tiempo en segundos, la computadora lo muestra expresado en días, horas, minutos y segundos
	Definir a Como Entero;
	definir d, d1, d2, h, h1, h2, m, m1, m2, s Como Real;	
	Escribir "Ingresa el tiempo (en segundos)";
	Leer a;
	d = a/86400;
	d1 = trunc(d);
	d2 = d-d1;
	h=d2*24;
	h1=trunc(h);
	h2=h-h1;
	m=h2*60;
	m1=trunc(m);
	m2=m-m1;
	s=m2*60;
	escribir "equivale a: ", d1, " días, ",h1," horas,",m1," minutos y ",s," segundos."
	
	
FinAlgoritmo
