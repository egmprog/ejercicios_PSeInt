Algoritmo CalcularMayorB
	// Variables
	Definir a,b Como Entero
	// Ingreso datos
	Escribir 'Ingresa dos n�meros enteros POSITIVOS para ser comparados...'
	Leer a,b
	// Procesamiento
	si a<0 o b<0 Entonces
		Escribir "Uno de los valores no es positivo";
		si a<0 Entonces
			Escribir "Vuelve a ingresar el primer valor";
			Leer a;
		FinSi
		si b<0 Entonces
			Escribir "Vuelve a ingresar el segundo valor";
			leer b;
		FinSi
	FinSi
	Si a=b Entonces
		Escribir "Ahhh... los dos valores son iguales!!"
	SiNo
		Si a<b Entonces
			Escribir "El segundo n�mero es mayor" 
		SiNo
			Escribir "El primer n�mero es mayor"
		FinSi
	FinSi
FinAlgoritmo
