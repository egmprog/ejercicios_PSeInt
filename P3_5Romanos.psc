Algoritmo P3_5Romanos
	//El usuario ingresa un número y la computadora le muestra su correspondiente representación en número romano.
	Definir num, unidad, decena, centena, millar Como entero
	definir romano Como Caracter
	
	Escribir "Ingrese un número entre 1 y 3999:"
	Leer num
	
	Si (num < 1 o num > 3999) Entonces
		Escribir "El número ingresado está fuera del rango permitido."
	SiNo
		// Obtener dígitos de cada posición
		unidad = num mod 10
		decena = trunc(num / 10) mod 10
		centena = trunc(num / 100) mod 10
		millar = trunc(num / 1000) mod 10
		
		// Convertir dígitos a números romanos
		Segun millar Hacer
			Caso 1: romano = "M"
			Caso 2: romano = "MM"
			Caso 3: romano = "MMM"
			De Otro Modo: romano = ""
		FinSegun
		
		Segun centena Hacer
			Caso 1: romano = romano + "C"
			Caso 2: romano = romano + "CC"
			Caso 3: romano = romano + "CCC"
			Caso 4: romano = romano + "CD"
			Caso 5: romano = romano + "D"
			Caso 6: romano = romano + "DC"
			Caso 7: romano = romano + "DCC"
			Caso 8: romano = romano + "DCCC"
			Caso 9: romano = romano + "CM"
			De Otro Modo: romano = romano
		FinSegun
		
		Segun decena Hacer
			Caso 1: romano = romano + "X"
			Caso 2: romano = romano + "XX"
			Caso 3: romano = romano + "XXX"
			Caso 4: romano = romano + "XL"
			Caso 5: romano = romano + "L"
			Caso 6: romano = romano + "LX"
			Caso 7: romano = romano + "LXX"
			Caso 8: romano = romano + "LXXX"
			Caso 9: romano = romano + "XC"
			De Otro Modo:romano = romano
		FinSegun
		
		Segun unidad Hacer
			Caso 1: romano = romano + "I"
			Caso 2: romano = romano + "II"
			Caso 3: romano = romano + "III"
			Caso 4: romano = romano + "IV"
			Caso 5: romano = romano + "V"
			Caso 6: romano = romano + "VI"
			Caso 7: romano = romano + "VII"
			Caso 8: romano = romano + "VIII"
			Caso 9: romano = romano + "IX"
			De otro modo romano = romano
		FinSegun
		
	FinSi
	
		Escribir "El número ", num, " en romano es ", romano;

FinAlgoritmo

	