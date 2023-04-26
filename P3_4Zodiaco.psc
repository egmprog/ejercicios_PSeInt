Algoritmo P3_4Zodiaco
	//Escriba un programa que, dado el dato del cumpleaños del usuario (día y mes),
	//la computadora diga cuál es su signo del zodiaco.
	Definir dia, mes Como Entero
	Definir signo Como Caracter
	
	Escribir "Ingrese el día de nacimiento:"
	Leer dia
	
	Escribir "Ingrese el mes de nacimiento (en número):"
	Leer mes
	
	Si (mes == 1 Y dia >= 20) O (mes == 2 Y dia <= 18) Entonces
		signo = "Acuario"
	SiNo Si (mes == 2 Y dia >= 19) O (mes == 3 Y dia <= 20) Entonces
			signo = "Piscis"
		SiNo Si (mes == 3 Y dia >= 21) O (mes == 4 Y dia <= 19) Entonces
				signo = "Aries"
			SiNo Si (mes == 4 Y dia >= 20) O (mes == 5 Y dia <= 20) Entonces
					signo = "Tauro"
				SiNo Si (mes == 5 Y dia >= 21) O (mes == 6 Y dia <= 20) Entonces
						signo = "Géminis"
					SiNo Si (mes == 6 Y dia >= 21) O (mes == 7 Y dia <= 22) Entonces
							signo = "Cáncer"
						SiNo Si (mes == 7 Y dia >= 23) O (mes == 8 Y dia <= 22) Entonces
								signo = "Leo"
							SiNo Si (mes == 8 Y dia >= 23) O (mes == 9 Y dia <= 22) Entonces
									signo = "Virgo"
								SiNo Si (mes == 9 Y dia >= 23) O (mes == 10 Y dia <= 22) Entonces
										signo = "Libra"
									SiNo Si (mes == 10 Y dia >= 23) O (mes == 11 Y dia <= 21) Entonces
											signo = "Escorpio"
										SiNo Si (mes == 11 Y dia >= 22) O (mes == 12 Y dia <= 21) Entonces
												signo = "Sagitario"
											SiNo Si (mes == 12 Y dia >= 22) O (mes == 1 Y dia <= 19) Entonces
													signo = "Capricornio"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
												Escribir "Su signo del zodiaco es:", signo
												
FinAlgoritmo

