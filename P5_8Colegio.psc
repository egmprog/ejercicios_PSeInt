Algoritmo P5_8Colegio
	//En un colegio existe la posibilidad de elegir, en la materia "lengua extranjera",
	//entre las siguientes opciones: [I]nglés, [F]rancés, [P]ortugués y [A]lemán. Se ingresa,
	//para cada alumno, la lengua elegida. La computadora muestra el porcentaje de
	//alumnos que eligió cada lengua, en forma de número y en forma gráfica (histograma),
	//utilizando líneas hechas con asteriscos.
	Definir a,j,i,f,p,a,t Como Entero;
	Definir ast, astA,astF,astP,op Como Caracter;
	
	i=0;
	f=0;
	p=0;
	a=0;
	Repetir
		Escribir "Indica la materia elegida: [I]nglés, [F]rancés, [P]ortugués y [A]lemán.";
		Escribir "Para concluir la carga ingrese T";
		leer op;
		si op=="I" Entonces
			i=i+1;	
		SiNo
			si op=="F" Entonces
				f=f+1;
			SiNo
				si op=="P" Entonces
					p=p+1;
				SiNo
					si op=="A" Entonces
						a=a+1;
					SiNo
						escribir "Ha indicado una opción incorrecta";
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		
		
	Hasta Que op=="T" o op=="t";
	t=i+f+p+a;
	Escribir "El porcentaje que eligió inglés es: ", i*100/t, " %";
	Escribir "El porcentaje que eligió francés es: ", f*100/t, " %";
	Escribir "El porcentaje que eligió portugués es: ", p*100/t, " %";
	Escribir "El porcentaje que eligió alemán es: ", a*100/t, " %";
	Escribir "-----------------------------------"
	Escribir "HISTOGRAMA:"         //HISTORGRAMAS
	Escribir "Inglés"
	ast = ""
	Para j = 1 Hasta i*10/t Hacer
		ast = ast + "*"				//construye la cadena de caracteres
	FinPara
	SI i*100/t>0 Entonces			//esta condición es necesaria para evitar que la función PARA opere con valores negativos y el grafico sea erroneo
		Escribir ast;
	SiNo
		escribir "";
	FinSi	
	
	Escribir "Francés"
	astF = ""
	Para j = 1 Hasta f*10/t Hacer
		astF = astF + "*"
	FinPara
	SI f*100/t>0 Entonces
		Escribir astF;
	SiNo
		escribir "";
	FinSi	
	
	
	
	Escribir "Portugués"
	astP = ""
	Para j = 1 Hasta p*10/t Hacer
		astP = astP + "*"
	FinPara
	SI p*100/t>0 Entonces
		Escribir astP;
	SiNo
		escribir "";
	FinSi	
	
	
	Escribir "Alemán"
	astA = ""
	Para j = 1 Hasta a*10/t Hacer
		astA = astA + "*"
	FinPara
	SI a*100/t>0 Entonces
		Escribir astA;
	SiNo
		escribir "";
	FinSi	
	
FinAlgoritmo
