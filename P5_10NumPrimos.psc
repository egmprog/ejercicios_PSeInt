Algoritmo P5_10NumPrimos
	//El usuario ingresa un número entero mayor que 1. Si el número ingresado es
	//incorrecto, volver a pedírselo. La computadora indica si el número ingresado es primo o no.
	Definir a Como Entero;
	Definir primo Como Logico;
	mientras a<1 Hacer								//validación
		Escribir "Ingrese un número entero mayor que 1:";
		leer a;
	FinMientras
	
	//un número es primo cuando solamente es divisible por si mismo y por uno.
	
	
	si a==1 o a==2 o a==3 Entonces					//los tres primeros números primos se excluyen del método de evaluación que sigue
		Escribir "El número ",a," es PRIMO";
	SiNo
		
		
		primo=Verdadero;								//se presupone que a es primo y se analiza si en ello hay una contradicción
		j=2;
		Repetir
			div= a mod j 								//se realizan las divisiones de a por todos los números mayores que 3 y hasta a-1
			escribir div;
			si div=0 Entonces							//si el número a es divisible por otros valores más allá de si mismo o 1, entonces NO es primo
				primo = Falso;
			FinSi
			j=j+1;
		Hasta Que j=a-1
		
		SI primo==Verdadero Entonces					//se imprimen los resultados
			escribir "El número ",a," es PRIMO";
		SiNo
			escribir "El número ",a," NO es PRIMO"
		FinSi
	FinSi
	
FinAlgoritmo
