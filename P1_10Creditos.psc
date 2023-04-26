Algoritmo P1_10Creditos
	//analizar planes de pago
	Definir b Como Entero;
	definir a,c,d,e,f Como Real;
	Escribir "Indica el monto a pagar:";
	leer a;
	escribir "Elige el plan de pago para saber los montos de las cuotas:"
	Escribir "Plan 1: 100% al contado. Se hace el 10% de descuento sobre el precio publicado. Marca 1";
	Escribir "Plan 2: 50% al contado y el resto en 2 cuotas iguales. El precio publicado se incrementa en un 10%.";
	Escribir "Plan 3: 25% al contado y el resto en 5 cuotas iguales. El precio publicado se incrementa en un 15%.";
	Escribir "Plan 4: Totalmente financiado en 8 cuotas. El 60% se reparte en partes iguales en las primeras 4 cuotas y el resto se reparte en partes iguales en las últimas 4 cuotas. El precio publicado se incrementa en un 25%.";
	Leer b;
	//plan 1
	si b=1 Entonces
		c=a*.9;
		Escribir "Se paga $ ",c, " (ha logrado un 10% de descuento)";		
	FinSi
	//plan 2
	si b=2 Entonces
		a=a*1.1;
		c=a/2;
		d=c/2;
		Escribir "Se paga $ ",c, " (50% al contado)";		
		Escribir "Se pagan dos cuotas de $ ",d;
	FinSi
	//plan 3
	si b=3 Entonces
		a=a*1.15;
		c=a/4;
		d=(a-c)/5;
		Escribir "Se paga $ ",c, " (25% al contado)";	
		Escribir "Se pagan cinco cuotas de $ ",c;	
	FinSi
	//plan 4
	si b=4 Entonces
		a=a*1.25;
		c=a*.6;
		d=a*.4;
		e=c/4;
		f=d/4;
		Escribir "Se pagan cuatro cuotas de $ ",e;	
		Escribir "Se pagan cuatro cuotas de $ ",f;	
	FinSi
FinAlgoritmo
