Algoritmo P2_5Jubil
	//Dada la edad de una persona y su g�nero ("F" para mujeres, "M" para hombres), la computadora indica si est� en edad de jubilarse
	Definir a Como Entero;
	Definir s Como Caracter;
	Escribir "Indica la edad de la persona";
	Leer a;
	Escribir "Se�ala si es mujer [F] o var�n [M]";
	Leer s;
	si a>=60 Entonces
		
		
		si a>=60 Y s=="F" Entonces
			Escribir "La mujer est� en condiciones de jubilarse";
			
		finsi
		si a>=65 Y s=="M" Entonces
			Escribir "El var�n est� en condiciones de jubilarse";
			
		FinSi
	SiNo
		Escribir "No est� en condiciones de jubilarse";
	FinSi
FinAlgoritmo
