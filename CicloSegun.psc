Algoritmo CicloSegun
	Definir op Como Entero;
	Definir bandera Como Logico;
	Escribir "Ingrese una opci�n 1, 2 o 3 (4 para terminar)"
	leer op;
	bandera=verdadero;
	mientras bandera== verdadero Hacer
		Segun op Hacer
			1:
				Escribir "Hola, buen d�a!!";
				leer op;
			2:
				Escribir "Hola, buenas tardes";
				leer op;
			3:
				Escribir "Hola, buenas noches";				
				leer op;
			4:
				bandera = falso
			De Otro Modo:
				Escribir "Ingres� una opci�n inv�lida";
		Fin Segun
		
	FinMientras
FinAlgoritmo
