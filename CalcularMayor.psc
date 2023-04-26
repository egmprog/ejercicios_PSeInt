Algoritmo CalcularMayor
	// Variables
	Definir a,b Como Entero
	// Ingreso datos
	Escribir 'Ingresa dos números enteros para ser comparados...'
	Leer a,b
	// Procesamiento
	Si a=b Entonces
		Escribir "Ahhh... los dos valores son iguales!!"
	SiNo
		Si a<b Entonces
			Escribir "El segundo número es mayor" 
		SiNo
			Escribir "El primer número es mayor"
		FinSi
	FinSi
FinAlgoritmo
