Algoritmo CiclosB
	//solicitar un nombre que sea distinto de José
	definir nombre Como Caracter
	Escribir "Ingresa un nombre"
	leer nombre;
	n1=Minusculas(nombre)
	mientras n1=="josé" O n1=="jose" Hacer
		escribir "Ingrese otro nombre distinto:";
		leer nombre;
	FinMientras
	Escribir "El nombre es: ", nombre;
	
FinAlgoritmo
