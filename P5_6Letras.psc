Algoritmo P5_6Letras
	//Desarrollar un programa que pida un car�cter al usuario y que por cada carga
	//pregunte si se desea seguir ingresando. De la forma "�Desea ingresar otro
	//car�cter? [S/N]". La carga de datos finaliza cuando se detecta una n o N. La
	//computadora debe mostrar la cantidad de letras vocales ingresadas. (Debe admitir
	//may�sculas y min�sculas).
	d=0;
	Definir c Como Caracter;
	Repetir
		Escribir "Ingrese un caracter (N para tarminar)";
		leer c;
		si c=="a" O c=="e" O c=="i" O c=="o" O c=="u" Entonces
			d=d+1;
		FinSi
	Hasta Que c=="n" o c=="N"
	Escribir "La cantidad de vocales ingresadas, ha sido: ",d;
	
	
	
FinAlgoritmo
