Algoritmo numero_par	
	Escribir "Vamos a verificar si un número es par...";
	Escribir "Ingresa un número cualquiera...";
	Leer numero
	numero2=numero/2
	numero3=numero2-TRUNC(numero2)
	Si numero2=2 Entonces
		Escribir "El número es PAR";
	SiNo
		Si numero3=0 Entonces
			Escribir "El número es PAR";
		SiNo
			Escribir "El número es IMPAR";
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
