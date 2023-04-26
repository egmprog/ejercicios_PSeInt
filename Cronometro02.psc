Algoritmo Cronometro
	hora<-0;
	minuto<-0;
	seg<-0;
	
	escribir "Ingresa C para comenzar";
	Repetir
	on<-""
	leer on
	Segun on Hacer
		"C":
			Para hora<-0 Hasta 12;
				Para minuto<-0 Hasta 60;
					Para seg<-0 Hasta 60;
						Escribir hora,": ",minuto,": ",seg;
						Para k<-0 Hasta 400000;						
						Fin Para
					Fin Para
				Fin Para
			Fin Para
		:
			
		"S":
			Escribir "OK, terminamos aquí!";
		De Otro Modo:
			Escribir "Se esperaba que escribas C, para comenzar";
			Escribir "Si has cambiado de opinión y deseas salir, escribe S";
	Fin Segun
		
	Hasta Que on="S";
	
	
FinAlgoritmo
