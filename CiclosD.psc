Algoritmo CiclosB
	//solicitar un nombre que sea distinto de Jos�
	definir nombre Como Caracter
	Escribir "Ingresa un nombre"
	leer nombre;
	n1=Minusculas(nombre)
	mientras n1=="jos�" O n1=="jose" Hacer
		escribir "Ingrese otro nombre distinto:";
		leer nombre;
	FinMientras
	Escribir "El nombre es: ", nombre;
	
FinAlgoritmo
