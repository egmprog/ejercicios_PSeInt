Algoritmo calculadoraBasicaC
	//validar division por cero
	//usar Segun
	definir a, b Como Entero;
	Definir op Como Caracter;
	escribir "Ingrese dos números enteros para operar"
	leer a,b;
	Escribir "Qué operación realizar (+, -, *, /) o F para terminar";
	leer op;
	
		
		
		Segun op Hacer
			"+":
				Escribir a," + ", b," = ", a+b;
			"-":
				Escribir a," - ", b," = ", a-b;
			"*":
				Escribir a," * ", b," = ", a*b;
			"/":
				mientras b==0 Hacer
					Escribir "el dvisor no puede ser 0";
					Escribir "Ingrese un nuevo valor para el divisor";
					leer b;
				FinMientras
				Escribir a," / ", b," = ", a/b;
			De Otro Modo:
				Escribir "No ha indicado una de las operaciones disponibles";
		Fin Segun
	
	

FinAlgoritmo
