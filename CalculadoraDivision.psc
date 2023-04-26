Algoritmo CalculadoraDivision	
	//Definicion variables
	Definir a,b,c Como Real
	//Ingreso datos
	Escribir "Ingresa dos números reales a dividir:";
	escribir "Dividendo: "; 
	Leer a;
	Escribir "Divisor";
	Leer b;
	//Procesamiento e impresion resultado
	si b==0 Entonces
		Escribir "No se puede dividir por cero";
		Escribir "Vuelve a ingresar otro divisor"
		Leer b
	FinSi
	si b==0 Entonces
		Escribir "No se puede dividir por cero!!";
	SiNo
		c = a/b;
		Escribir "El cociente es: ", a/b;
	FinSi
FinAlgoritmo
