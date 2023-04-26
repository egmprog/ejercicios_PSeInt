Algoritmo cronometro
	hora<-0;
	minuto<-0;
	seg<-0;
	
	escribir "Ingresa C para comenzar";
	
	Repetir
		on<-""
		leer on
		Si on="C" Entonces
		Para hora<-0 Hasta 12;
			Para minuto<-0 Hasta 60;
				Para seg<-0 Hasta 60;
					Escribir hora,": ",minuto,": ",seg;
					Para k<-0 Hasta 400000;						
					Fin Para
				Fin Para
			Fin Para
		Fin Para
		SiNo
			Escribir "Se esperaba que escriba C, para comenzar, vuelve a probar..."
		Fin Si	
	Hasta Que on="C"
		
FinAlgoritmo
