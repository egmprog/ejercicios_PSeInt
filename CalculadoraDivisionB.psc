Algoritmo CalculadoraDivision	
	//Definicion variables
	Definir a,b,c Como Real
	//Ingreso datos
	Escribir "Ingresa dos números reales positivos a dividir:";
	escribir "Dividendo: "; 
	Leer a;
	Escribir "Divisor";
	Leer b;
	//Procesamiento e impresion resultado
	si a<0 O b<0 Entonces
		Escribir "Ambos valores han de ser positivos";
		si a<0 Entonces
			Escribir "Vuelve a ingresar el dividendo:";
			Leer a;
		FinSi
		si b<=0 Entonces
			Escribir "El divisor ha de ser positivo y distinto de cero";
			Escribir "Vuelve a ingresar otro divisor"
			Leer b;
		FinSi
	FinSi
	
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
