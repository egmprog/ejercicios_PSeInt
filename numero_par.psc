Algoritmo numero_par	
	Escribir "Vamos a verificar si un n�mero es par...";
	Escribir "Ingresa un n�mero cualquiera...";
	Leer numero
	numero2=numero/2
	numero3=numero2-TRUNC(numero2)
	Si numero2=2 Entonces
		Escribir "El n�mero es PAR";
	SiNo
		Si numero3=0 Entonces
			Escribir "El n�mero es PAR";
		SiNo
			Escribir "El n�mero es IMPAR";
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
