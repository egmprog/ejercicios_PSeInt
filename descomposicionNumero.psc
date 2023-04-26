Algoritmo sin_titulo
	Escribir "Ingrese un número entre 1 y 1000"
	Leer Numero
	
	
	centenas<-trunc(Numero/100) MOD 10
	decenas<-trunc(Numero/10) MOD 10
	unidades<-Numero MOD 10
	
	escribir centenas
	escribir decenas
	escribir unidades
FinAlgoritmo
