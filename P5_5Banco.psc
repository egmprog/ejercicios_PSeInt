Algoritmo P5_5Banco
	//Una cuenta bancaria tiene 30000 pesos de saldo. El usuario ingresará valores
	//que corresponden a extracciones vía cajero automático. Por cada extracción se debe
	//mostrar como quedó el saldo luego de la operación. Una extracción que supere al
	//saldo disponible se debe rechazar indicando que no es posible la operación. El
	//programa finaliza cuando el saldo queda en cero.
	
	definir e Como Entero;
	s=30000;
	Escribir "Saldo $30000";
	Escribir "Ingrese el monto a extraer";
	Repetir
		Leer e;
		mientras e>s O e<=0 Hacer
			Escribir "El valor ingresado es incorrecto. Repita la operación";
			leer e;
		FinMientras
		s=s-e;
		Escribir "Su nuevo saldo es: ",s;
		
		i=i+1;
	Hasta Que s==0
	
	
	
	
FinAlgoritmo
