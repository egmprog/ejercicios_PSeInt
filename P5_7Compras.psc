Algoritmo P5_7Compras
	//Desarrollar un programa que pida una cantidad de art�culos comprados y el
	//precio unitario de ese art�culo. Por cada carga debe preguntar si se desea seguir
	//ingresando de la forma "�Desea ingresar otro art�culo? [S/N]". La carga de datos
	//finaliza cuando se detecta una n o N. La computadora debe mostrar el monto de la
	//factura.
	definir op Como Caracter;
	Definir c,p,t Como Real;
	t=0
	Repetir
		Escribir "Indica la cantidad de art�culos comprados";
		leer c;
		Escribir "Indica el precio unitario de ese producto";
		leer p;
		Escribir "�Deseas ingresar otro art�culo [S/N]?";
		leer op;
		t=c*p+t;						//t es el acumulador del monto de la compra
	Hasta Que op=="N" o op=="n";
	Escribir "El monto total de la compra es: $ ",t;
FinAlgoritmo
