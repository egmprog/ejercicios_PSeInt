Algoritmo P4_3LibnizB
	
	Definir p1, terminos, i Como Real
	Definir denominador Como Entero
	Definir signo Como Entero
	Definir error Como Real
	Definir epsilon Como Real
	
	p1 = 0
	terminos = 0
	i = 0
	denominador = 1
	signo = 1
	error = 1
	
	Escribir "Ingrese la cantidad de términos a calcular para Pi: "
	Leer terminos
	t1=terminos;
	
	Mientras terminos > 0
		p1 = p1 + (signo * 4 / denominador)
		signo = -signo
		denominador = denominador + 2
		terminos = terminos - 1
	Fin Mientras
	
	Escribir "El valor de Pi calculado con ", t1, " términos es: ", p1
FinAlgoritmo






