Algoritmo CalcularMayorC
	// Variables
	Definir a,b Como Entero
	// Ingreso datos
	Escribir 'Ingresa dos n�meros enteros PARES para ser comparados...'
	Leer a,b
	// Procesamiento
	Escribir a MOD 2;
	si a MOD 2<>0 o b MOD 2<>0 Entonces
		Escribir "Uno de los valores no es par";
		si a MOD 2<>0 Entonces
			Escribir "Vuelve a ingresar el primer valor";
			Leer a;
		FinSi
		si b MOD 2<>0 Entonces
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
