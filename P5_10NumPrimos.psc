Algoritmo P5_10NumPrimos
	//El usuario ingresa un n�mero entero mayor que 1. Si el n�mero ingresado es
	//incorrecto, volver a ped�rselo. La computadora indica si el n�mero ingresado es primo o no.
	Definir a Como Entero;
	Definir primo Como Logico;
	mientras a<1 Hacer								//validaci�n
		Escribir "Ingrese un n�mero entero mayor que 1:";
		leer a;
	FinMientras
	
	//un n�mero es primo cuando solamente es divisible por si mismo y por uno.
	
	
	si a==1 o a==2 o a==3 Entonces					//los tres primeros n�meros primos se excluyen del m�todo de evaluaci�n que sigue
		Escribir "El n�mero ",a," es PRIMO";
	SiNo
		
		
		primo=Verdadero;								//se presupone que a es primo y se analiza si en ello hay una contradicci�n
		j=2;
		Repetir
			div= a mod j 								//se realizan las divisiones de a por todos los n�meros mayores que 3 y hasta a-1
			escribir div;
			si div=0 Entonces							//si el n�mero a es divisible por otros valores m�s all� de si mismo o 1, entonces NO es primo
				primo = Falso;
			FinSi
			j=j+1;
		Hasta Que j=a-1
		
		SI primo==Verdadero Entonces					//se imprimen los resultados
			escribir "El n�mero ",a," es PRIMO";
		SiNo
			escribir "El n�mero ",a," NO es PRIMO"
		FinSi
	FinSi
	
FinAlgoritmo
