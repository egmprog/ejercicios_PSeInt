Algoritmo P2_5Jubil
	//Dada la edad de una persona y su género ("F" para mujeres, "M" para hombres), la computadora indica si está en edad de jubilarse
	Definir a Como Entero;
	Definir s Como Caracter;
	Escribir "Indica la edad de la persona";
	Leer a;
	Escribir "Señala si es mujer [F] o varón [M]";
	Leer s;
	si a>=60 Entonces
		
		
		si a>=60 Y s=="F" Entonces
			Escribir "La mujer está en condiciones de jubilarse";
			
		finsi
		si a>=65 Y s=="M" Entonces
			Escribir "El varón está en condiciones de jubilarse";
			
		FinSi
	SiNo
		Escribir "No está en condiciones de jubilarse";
	FinSi
FinAlgoritmo
