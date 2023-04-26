Algoritmo P2_6Sillas
	//Dada la cantidad de alumnos de un curso y la cantidad de sillas disponibles, la
	//computadora indica si alcanzan las sillas, en caso contrario, indica cuántas faltan para
	//que todo el alumnado tenga asiento.
	Definir a, b Como Entero;
	Escribir "Cantidad de alumnos ";
	Leer a;
	Escribir "Cantidad de sillas";
	leer b;
	si a<=b Entonces
		Escribir "La cantidad de sillas es suficiente";
	SiNo
		escribir "Faltan ", a-b, " sillas."
	FinSi
	
FinAlgoritmo
